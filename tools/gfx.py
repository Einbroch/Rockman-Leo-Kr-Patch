#!/usr/bin/env python3
"""그림 속 글자(datbin/com/*.bin 의 스프라이트)를 한글로 다시 그린다.

datbin 아카이브: 8바이트 항목 표(u32 위치, u32 크기; 크기 최상위 비트 = LZ10 압축) + 데이터, 끝 항목은 (파일 크기, 0xFFFF).

스프라이트 항목(머리 u32 0x14 로 시작):
  머리   u32 구역0, 구역1, 구역2, 구역3 위치 + u32 1
  구역0  u16 최대 묶음 타일 수(VRAM 할당), u16 타일 수, u16 머리 길이, u16 0, (u16 타일 수, u16 첫 타일) × 프레임 수,
         그 뒤 4bpp 타일
  구역1  팔레트 (u16 개수?, u16 색 수, 색...)
  구역2  u32 프레임 수, u32 위치 × n, 프레임마다 (u8 타일 묶음 번호, 3바이트)
  구역3  u32 개수(구역2와 다를 수 있다), u32 위치 × n, 프레임마다 OBJ 조각 8바이트 × m:
         (u8 타일 위치/2, s8 x, s8 y, u8 크기, u8 모양, 0, u8 마지막이면 1, 0)

사용법: python tools/gfx.py check   원본 아카이브·스프라이트를 되살려 바이트가 같은지 확인
        python tools/gfx.py preview 아래 화면 메뉴 라벨 한글 시안을 work/gfx_preview.png 로
"""
import pathlib
import struct
import sys

import ndspy.lz10
from PIL import Image

ROOT = pathlib.Path(__file__).resolve().parent.parent
sys.path.insert(0, str(ROOT / 'tools'))
import engine  # noqa: E402

SUBSCREEN = 'datbin/com/subscreen.bin'
OBJ_SIZES = {0: [(8, 8), (16, 16), (32, 32), (64, 64)], 1: [(16, 8), (32, 8), (32, 16), (64, 32)],
             2: [(8, 16), (8, 32), (16, 32), (32, 64)]}
PIECES = {(32, 16): (1, 2), (16, 16): (0, 1), (8, 16): (2, 0)}       # 라벨에 쓰는 OBJ 조각: (모양, 크기)


# ---------------------------------------------------------------- 아카이브
def read_archive(data):
    """[(압축 여부, 저장된 바이트)]"""
    items = []
    first = struct.unpack_from('<I', data, 0)[0]
    for i in range(0, first, 8):
        off, size = struct.unpack_from('<II', data, i)
        if size == 0xFFFF:
            break
        comp = bool(size & 0x80000000)
        items.append((comp, data[off:off + (size & 0x7FFFFFFF)]))
    return items


def unpack(item):
    comp, raw = item
    return ndspy.lz10.decompress(raw) if comp else raw


def write_archive(items):
    table = 8 * (len(items) + 1)
    out, body, pos = bytearray(), bytearray(), table
    for comp, raw in items:
        out += struct.pack('<II', pos, len(raw) | (0x80000000 if comp else 0))
        body += raw
        pos += len(raw)
    out += struct.pack('<II', pos, 0xFFFF)
    return bytes(out + body)


# ---------------------------------------------------------------- 스프라이트
class Sprite:
    def __init__(self, e):
        offs = struct.unpack_from('<5I', e)
        if offs[0] != 0x14 or offs[4] != 1:
            raise ValueError('스프라이트 항목이 아닙니다')
        s0, s1, s2, s3 = offs[:4]
        self.alloc, ntiles, hdr, zero = struct.unpack_from('<4H', e, s0)
        n = struct.unpack_from('<I', e, s2)[0]
        self.groups = [list(struct.unpack_from('<HH', e, s0 + 8 + 4 * k)) for k in range((hdr - 8) // 4)]
        self.tiles = bytearray(e[s0 + hdr:s0 + hdr + 32 * ntiles])
        self.tail0 = e[s0 + hdr + 32 * ntiles:s1]          # 구역0 뒤 남는 바이트(있으면 그대로)
        self.palette = e[s1:s2]
        self.frames = self._table(e, s2, s3, n)
        cells = self._table(e, s3, len(e), struct.unpack_from('<I', e, s3)[0])   # 개수가 구역2와 다를 수 있다
        self.cells = [[list(c[i:i + 8]) for i in range(0, len(c), 8)] for c in cells]
        self.zero = zero

    @staticmethod
    def _table(e, start, end, n):
        offs = list(struct.unpack_from(f'<{n}I', e, start + 4)) + [end - start]
        return [e[start + offs[k]:start + offs[k + 1]] for k in range(n)]

    @staticmethod
    def _pack_table(parts):
        head = 4 + 4 * len(parts)
        out, pos = bytearray(struct.pack('<I', len(parts))), head
        for p in parts:
            out += struct.pack('<I', pos)
            pos += len(p)
        return bytes(out) + b''.join(parts)

    def save(self):
        ntiles = len(self.tiles) // 32
        sec0 = struct.pack('<4H', self.alloc, ntiles, 8 + 4 * len(self.groups), self.zero)
        sec0 += b''.join(struct.pack('<HH', *g) for g in self.groups) + bytes(self.tiles) + self.tail0
        sec2 = self._pack_table(self.frames)
        sec3 = self._pack_table([bytes(b for c in cs for b in c) for cs in self.cells])
        s1 = 0x14 + len(sec0)
        s2 = s1 + len(self.palette)
        s3 = s2 + len(sec2)
        return struct.pack('<5I', 0x14, s1, s2, s3, 1) + sec0 + self.palette + sec2 + sec3

    def colors(self):
        d = self.palette[4:]
        return [((v & 31) * 8, (v >> 5 & 31) * 8, (v >> 10 & 31) * 8)
                for v in struct.unpack_from(f'<{len(d) // 2}H', d)]

    def objs(self, k):
        out = []
        for t, x, y, size, shape, _, last, _ in self.cells[k]:
            w, h = OBJ_SIZES[shape][size]
            out.append((t * 2, x - 256 if x > 127 else x, y - 256 if y > 127 else y, w, h))
            if last:
                break
        return out

    def layout(self, k):
        """프레임 k 의 점 → (타일 데이터 위치, 위 4비트면 1). 좌표는 조각들의 왼쪽 위가 (0, 0)."""
        start = self.groups[self.frames[k][0]][1]
        objs = self.objs(k)
        x0, y0 = min(o[1] for o in objs), min(o[2] for o in objs)
        where = {}
        for t, x, y, w, h in objs:
            for ty in range(h // 8):
                for tx in range(w // 8):
                    tile = start + t + ty * (w // 8) + tx
                    for yy in range(8):
                        for xx in range(8):
                            where[x - x0 + tx * 8 + xx, y - y0 + ty * 8 + yy] = (tile * 32 + yy * 4 + xx // 2, xx & 1)
        return where, (x0, y0)

    def pixel(self, pos):
        o, hi = pos
        return self.tiles[o] >> (4 * hi) & 15

    def put(self, pos, c):
        o, hi = pos
        self.tiles[o] = (self.tiles[o] & (0xF0 if hi == 0 else 0x0F)) | (c << (4 * hi))

    def image(self, k):
        where, _ = self.layout(k)
        cols = self.colors()
        W = max(x for x, _ in where) + 1
        H = max(y for _, y in where) + 1
        im = Image.new('RGBA', (W, H), (0, 0, 0, 0))
        px = im.load()
        for (x, y), pos in where.items():
            c = self.pixel(pos)
            if c:
                px[x, y] = (*cols[c], 255)
        return im


# ---------------------------------------------------------------- 한글 글자
class Font:
    def __init__(self, name):
        self.glyphs = {}
        cur = bm = None
        engine.ensure_galmuri()
        for line in (engine.GALMURI_DIR / 'dist' / name).read_text(encoding='utf-8', errors='replace').splitlines():
            p = line.split()
            if not p:
                continue
            if p[0] == 'STARTCHAR':
                cur = {}
            elif p[0] == 'ENCODING':
                cur['enc'] = int(p[1])
            elif p[0] == 'DWIDTH':
                cur['dw'] = int(p[1])
            elif p[0] == 'BBX':
                cur['bbx'] = tuple(map(int, p[1:5]))
            elif p[0] == 'BITMAP':
                bm = []
            elif p[0] == 'ENDCHAR':
                cur['rows'] = bm
                self.glyphs[cur['enc']] = cur
                bm = None
            elif bm is not None:
                bm.append((int(p[0], 16), len(p[0]) * 4))

    def render(self, text, baseline, spacing=0):
        """([(x, y)], 폭). baseline = 바닥선 바로 아래 줄의 y."""
        pts, x = [], 0
        for ch in text:
            g = self.glyphs[ord(ch)]
            w, h, xo, yo = g['bbx']
            for r, (v, nb) in enumerate(g['rows']):
                pts += [(x + xo + c, baseline - yo - h + r) for c in range(w) if v >> (nb - 1 - c) & 1]
            x += g['dw'] + spacing
        return pts, x - spacing


BOLD = None
# 갈무리11 Bold 는 ㅌ 의 가운데·아랫줄이 붙어 다른 글자(동, 들)로 읽힌다. 이런 글자는 보통 굵기 갈무리11 을
# 가로로 한 점 굵게 해서(폭 11 안) 쓴다.
BOLD_FROM_REGULAR = set('타태터테토통투튜트티탁택턱텍톡툭특틱탄턴톤툰튼틴탈털톨툴틀틸탐탬텀템톰툼틈팀탑텁톱팁탕텅통퉁틍팅')


def bold():
    global BOLD
    if BOLD is None:
        BOLD = Font('Galmuri11-Bold.bdf')
        regular = Font('Galmuri11.bdf')
        for ch in BOLD_FROM_REGULAR:
            g = dict(regular.glyphs[ord(ch)])
            w, h, xo, yo = g['bbx']
            dots = {(xo + c, r) for r, (v, nb) in enumerate(g['rows']) for c in range(w) if v >> (nb - 1 - c) & 1}
            dots |= {(x + 1, y) for x, y in dots if x + 1 < 11}
            g['bbx'] = (11, h, 0, yo)
            g['rows'] = [(sum(1 << (10 - x) for x, yy in dots if yy == r), 11) for r in range(h)]
            BOLD.glyphs[ord(ch)] = g
    return BOLD


# ---------------------------------------------------------------- 아래 화면 메인 메뉴 (subscreen 0·12·24 = 페가서스·드래곤·레오 색)
MENU_SPRITES = (0, 12, 24)
# 프레임 → 한글. 같은 타일 묶음을 쓰는 프레임(+13)도 같이 바뀐다.
MENU_LABELS = {4: '배틀카드', 5: '아이템', 6: '라이브러리', 7: '저장', 8: '온에어', 9: '통신', 10: '메일'}
MENU_BUTTONS = {1: '퍼스널', 2: '워록', 3: '브라더'}
LABEL_COLOR = 15
LABEL_BASELINE = 15          # 원래 라벨의 글자 줄은 3~14


def label_pieces(width):
    """폭(8의 배수)을 16픽셀 높이 OBJ 조각 [(x, w)]로 나눈다."""
    out, x = [], 0
    for w in (32, 16, 8):
        while width - x >= w:
            out.append((x, w))
            x += w
    return out


def replace_label(s, k, text):
    """프레임 k(한 줄 라벨)를 새 폭으로 다시 짜서 text 를 그린다. 같은 묶음을 쓰는 프레임 목록을 돌려준다."""
    g = s.frames[k][0]
    _, (ox, oy) = s.layout(k)
    old_w = max(o[1] + o[3] for o in s.objs(k)) - ox
    pts, w = bold().render(text, LABEL_BASELINE)
    width = (w + 7) // 8 * 8
    if width > 64:
        sys.exit(f'라벨 {text!r} 이 64픽셀을 넘습니다: {w}')
    x0 = ox + (old_w - width) // 2
    pieces = label_pieces(width)
    ntiles = sum(pw // 8 * 2 for _, pw in pieces)
    if ntiles > s.alloc:
        sys.exit(f'라벨 {text!r} 이 VRAM 할당({s.alloc}타일)을 넘습니다')
    # 그림: 16줄 × width
    img = [[0] * width for _ in range(16)]
    dx = (width - w) // 2
    for x, y in pts:
        img[y][x + dx] = LABEL_COLOR
    tiles, cells, t = bytearray(), [], 0
    for i, (px, pw) in enumerate(pieces):
        shape, size = PIECES[pw, 16]
        last = 1 if i == len(pieces) - 1 else 0
        x = x0 + px
        cells.append([t // 2, x & 0xFF, oy & 0xFF, size, shape, 0, last, 0])
        for ty in range(2):
            for tx in range(pw // 8):
                for yy in range(8):
                    row = img[ty * 8 + yy]
                    for xx in range(0, 8, 2):
                        a, b = row[px + tx * 8 + xx], row[px + tx * 8 + xx + 1]
                        tiles.append(a | b << 4)
                t += 1
    return g, bytes(tiles), cells


def redraw_button(s, k, text):
    """큰 단추(64×48)의 윗줄 글자(6~17줄): 줄마다 배경색(줄무늬 9·6)으로 칠해 지우고, 원래 그 배경 위에 쓰던
    글자색으로 한글을 그린다."""
    where, _ = s.layout(k)
    rows, xs = range(4, 19), range(1, 54)
    bg, ink = {}, {}
    for y in rows:
        line = [s.pixel(where[x, y]) for x in xs]
        edge = [s.pixel(where[x, y]) for x in (1, 2, 52, 53)]          # 글자가 닿지 않는 가장자리에서 배경색
        bg[y] = max(set(edge), key=edge.count)
        for c in line:
            if c != bg[y]:
                ink.setdefault(bg[y], {}).setdefault(c, 0)
                ink[bg[y]][c] += 1
    color = {b: max(cs, key=cs.get) for b, cs in ink.items()}
    for y in rows:
        for x in xs:
            s.put(where[x, y], bg[y])
    pts, w = bold().render(text, 18)
    x0 = xs[0] + (len(xs) - w) // 2
    for x, y in pts:
        s.put(where[x + x0, y], color[bg[y]])


def translate_menu(e):
    s = Sprite(e)
    for k, text in MENU_BUTTONS.items():
        redraw_button(s, k, text)
    new = {}
    for k, text in MENU_LABELS.items():
        g, tiles, cells = replace_label(s, k, text)
        new[g] = (tiles, cells)
    # 묶음 타일을 다시 늘어놓는다: 바뀐 묶음은 새 타일, 나머지는 원래 타일. 같은 자리를 쓰는 묶음은 함께 옮긴다.
    order = sorted({tuple(g) for g in s.groups}, key=lambda g: g[1])
    for (c1, a1), (c2, a2) in zip(order, order[1:]):
        if a1 + c1 > a2:
            sys.exit(f'타일 묶음이 겹칩니다: {a1}+{c1}, {a2}+{c2}')
    tiles = bytearray()
    old = bytes(s.tiles)
    starts = {}
    for count, start in order:
        if start in starts:
            continue
        gs = [i for i, g in enumerate(s.groups) if g[1] == start and g[0] == count]
        changed = [g for g in gs if g in new]
        if changed:
            data = new[changed[0]][0]
        else:
            data = old[start * 32:(start + count) * 32]
        starts[start] = (len(tiles) // 32, len(data) // 32)
        tiles += data
    for i, g in enumerate(s.groups):
        g[1], g[0] = starts[g[1]][0], starts[g[1]][1]
    s.tiles = tiles
    for k, f in enumerate(s.frames):
        if f[0] in new:
            s.cells[k] = [list(c) for c in new[f[0]][1]]
    if max(g[0] for g in s.groups) > s.alloc:
        sys.exit('묶음이 VRAM 할당을 넘습니다')
    return s.save()


def translate(rom_files):
    """{롬 안 경로: 새 바이트}"""
    data = rom_files(SUBSCREEN)
    items = read_archive(data)
    for i in MENU_SPRITES:
        items[i] = (items[i][0], (ndspy.lz10.compress if items[i][0] else bytes)(translate_menu(unpack(items[i]))))
    return {SUBSCREEN: write_archive(items)}


# ---------------------------------------------------------------- 확인
def original_file(path):
    import ndspy.rom
    import version
    return ndspy.rom.NintendoDSRom.fromFile(str(version.WORK / 'original.nds')).getFileByName(path)


def check():
    data = original_file(SUBSCREEN)
    items = read_archive(data)
    assert write_archive(items) == data, '아카이브를 되살린 바이트가 다릅니다'
    n = 0
    for i, it in enumerate(items):
        e = unpack(it)
        try:
            s = Sprite(e)
        except (ValueError, struct.error):
            continue
        if s.save() != e:
            sys.exit(f'스프라이트 {i} 를 되살린 바이트가 다릅니다')
        n += 1
    print(f'{SUBSCREEN}: 항목 {len(items)}개 되살림 같음, 스프라이트 {n}개 같음')


def preview():
    items = read_archive(original_file(SUBSCREEN))
    rows = []
    for i in MENU_SPRITES:
        a = Sprite(unpack(items[i]))
        b = Sprite(translate_menu(unpack(items[i])))
        ks = list(MENU_BUTTONS) + list(MENU_LABELS)
        rows += [[a.image(k) for k in ks], [b.image(k) for k in ks]]
    W = max(sum(m.width + 4 for m in r) for r in rows)
    H = sum(max(m.height for m in r) + 4 for r in rows)
    out = Image.new('RGBA', (W, H), (60, 60, 70, 255))
    y = 0
    for r in rows:
        x = 0
        for m in r:
            out.alpha_composite(m, (x, y))
            x += m.width + 4
        y += max(m.height for m in r) + 4
    path = ROOT / 'work' / 'gfx_preview.png'
    out.resize((W * 3, H * 3), Image.NEAREST).save(path)
    print(path)


if __name__ == '__main__':
    cmd = sys.argv[1] if len(sys.argv) > 1 else ''
    if cmd == 'check':
        check()
    elif cmd == 'preview':
        preview()
    else:
        sys.exit(__doc__)
