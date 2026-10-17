#!/usr/bin/env python3
"""그림 속 글자(datbin/com/*.bin 의 스프라이트)를 한글로 다시 그린다.

datbin 아카이브: 8바이트 항목 표(u32 위치, u32 풀린 크기; 최상위 비트 = LZ10 압축) + 데이터, 끝 항목은 (파일 크기, 0xFFFF).

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


# ---------------------------------------------------------------- 아카이브
def read_archive(data):
    """[(압축 여부, 저장된 바이트)]. 크기 칸은 풀린 크기라서(mess.bin 과 같다) 저장된 길이는 다음 항목 위치로 정한다."""
    first = struct.unpack_from('<I', data, 0)[0]
    table = [struct.unpack_from('<II', data, i) for i in range(0, first, 8)]
    items = []
    for (off, size), (end, _) in zip(table, table[1:]):
        comp = bool(size & 0x80000000)
        items.append((comp, data[off:end] if comp else data[off:off + (size & 0x7FFFFFFF)]))
    return items


def unpack(item):
    comp, raw = item
    return ndspy.lz10.decompress(raw) if comp else raw


def write_archive(items):
    table = 8 * (len(items) + 1)
    out, body, pos = bytearray(), bytearray(), table
    for comp, raw in items:
        size = len(ndspy.lz10.decompress(raw)) | 0x80000000 if comp else len(raw)
        out += struct.pack('<II', pos, size)
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


SMALL = None


def small():
    global SMALL
    if SMALL is None:
        SMALL = Font('Galmuri7.bdf')
    return SMALL


FONTS = {'bold': bold, 'small': small}

# ---------------------------------------------------------------- 바꿀 그림 (subscreen.bin)
# 스프라이트 번호 → {프레임: (한글, 글꼴, 정렬)}. 글꼴 bold = 갈무리11 Bold(16줄 제목·단추), small = 갈무리7(8줄 탭).
# 정렬 left 는 원래 글자의 왼쪽 끝, center 는 원래 글자의 가운데에 맞춘다. 색은 원래 글자의 색(한 가지)을 쓴다.
_MENU = {4: ('배틀카드', 'bold', 'center'), 5: ('아이템', 'bold', 'center'), 6: ('라이브러리', 'bold', 'center'),
         7: ('저장', 'bold', 'center'), 8: ('온에어', 'bold', 'center'), 9: ('통신', 'bold', 'center'),
         10: ('메일', 'bold', 'center')}
LABELS = {
    0: _MENU, 12: _MENU, 24: _MENU,                              # 아래 화면 메인 메뉴 (페가서스·드래곤·레오 색)
    113: {2: ('배틀카드', 'bold', 'left')},                       # 폴더 화면 제목
    157: {3: ('아이템', 'bold', 'left'),                           # 아이템 화면 제목과 탭
          4: ('서브 카드', 'small', 'center'), 5: ('키 아이템', 'small', 'center')},
    331: {0: ('스탠다드', 'bold', 'left'), 1: ('메가', 'bold', 'left'), 2: ('기가', 'bold', 'left')},   # 라이브러리
    306: {0: ('온에어', 'bold', 'left')},
    309: {0: ('온에어', 'bold', 'left')},
    307: {0: ('온에어 참가', 'bold', 'left'), 1: ('호스트 목록', 'small', 'center')},
    308: {0: ('온에어 호스트', 'bold', 'left'), 1: ('참가자 목록', 'small', 'center')},
    316: {0: ('메일', 'bold', 'left'),                             # 메일 화면 제목과 탭
          1: ('메일함', 'small', 'center'), 2: ('브라더 메일', 'small', 'center')},
    320: {0: ('메일 쓰기', 'bold', 'left'), 8: ('제목', 'small', 'left'), 9: ('본문', 'small', 'left')},
    357: {0: ('베스트 콤보', 'bold', 'left'), 1: ('콤보 목록', 'small', 'center')},
    345: {0: ('선택 중', 'small', 'left')},
}
# 큰 단추(64×48) 윗줄 글자: 스프라이트 번호 → {프레임: 한글}
_BUTTONS = {1: '퍼스널', 2: '워록', 3: '브라더'}
BUTTONS = {0: _BUTTONS, 12: _BUTTONS, 24: _BUTTONS}
PIECES = {16: [(32, 1, 2), (16, 0, 1), (8, 2, 0)],                 # 높이 → [(폭, 모양, 크기)]
          8: [(32, 1, 1), (16, 1, 0), (8, 0, 0)]}


def label_pieces(width, height):
    """폭(8의 배수)을 OBJ 조각 [(x, 폭, 모양, 크기)]로 나눈다."""
    out, x = [], 0
    for w, shape, size in PIECES[height]:
        while width - x >= w:
            out.append((x, w, shape, size))
            x += w
    return out


def replace_label(s, k, text, font, align):
    """프레임 k(한 줄 글자)를 한글 폭에 맞춰 OBJ 조각을 다시 짜고 그린다. (묶음 번호, 타일, 조각)을 돌려준다."""
    g = s.frames[k][0]
    where, (ox, oy) = s.layout(k)
    ink = [(x, y, s.pixel(p)) for (x, y), p in where.items() if s.pixel(p)]
    colors = {}
    for _, _, c in ink:
        colors[c] = colors.get(c, 0) + 1
    if len(colors) != 1:
        sys.exit(f'프레임 {k} 글자색이 한 가지가 아닙니다: {colors}')
    color = next(iter(colors))
    height = max(y for _, y in where) + 1
    left, right = min(x for x, _, _ in ink), max(x for x, _, _ in ink)
    pts, w = FONTS[font]().render(text, max(y for _, y, _ in ink) + 1)
    if min(y for _, y in pts) < 0:
        sys.exit(f'{text!r} 가 프레임 높이 {height} 를 넘습니다')
    width = (w + 7) // 8 * 8
    start = left if align == 'left' else (left + right + 1 - w) // 2   # 글자 왼쪽 끝 (프레임 기준)
    pad = 0 if align == 'left' else (width - w) // 2
    x0 = ox + start - pad
    pieces = label_pieces(width, height)
    ntiles = width // 8 * height // 8
    if ntiles > s.alloc:          # 할당은 묶음 최대 타일 수다. 넓힌 글자에 맞춰 늘린다(화면에서 확인할 것)
        print(f'  {text!r} ({width}×{height}): VRAM 할당 {s.alloc} → {ntiles}타일')
        s.alloc = ntiles
    img = [[0] * width for _ in range(height)]
    for x, y in pts:
        img[y][x + pad] = color
    tiles, cells, t = bytearray(), [], 0
    for i, (px, pw, shape, size) in enumerate(pieces):
        if t % 2:
            sys.exit('조각 타일 위치가 홀수입니다')
        cells.append([t // 2, (x0 + px) & 0xFF, oy & 0xFF, size, shape, 0, 1 if i == len(pieces) - 1 else 0, 0])
        for ty in range(height // 8):
            for tx in range(pw // 8):
                for yy in range(8):
                    row = img[ty * 8 + yy]
                    for xx in range(0, 8, 2):
                        tiles.append(row[px + tx * 8 + xx] | row[px + tx * 8 + xx + 1] << 4)
                t += 1
    if t % 2:                     # 묶음은 짝수 타일이다(원본도 7타일 탭을 8로 채운다). 홀수면 뒤 묶음이 어긋난다
        tiles += bytes(32)
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


def translate_sprite(e, labels, buttons):
    s = Sprite(e)
    for k, text in buttons.items():
        redraw_button(s, k, text)
    new = {}
    for k, (text, font, align) in labels.items():
        g, tiles, cells = replace_label(s, k, text, font, align)
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
    if any(g[0] % 2 or g[1] % 2 for g in s.groups):
        sys.exit('타일 묶음의 수나 시작이 홀수입니다')
    if max(g[0] for g in s.groups) > s.alloc:
        sys.exit('묶음이 VRAM 할당을 넘습니다')
    if s.alloc > 1023:
        sys.exit('VRAM 할당이 너무 큽니다')
    return s.save()


# ---------------------------------------------------------------- 배경(BG)에 박힌 화면 제목
# (타일 항목, 맵 항목) → (한글, 글꼴). 8bpp 타일, 32×32 맵. 맵의 타일 번호 t 는 타일 항목의 t-1 번이다
# (게임이 0번 빈 타일을 앞에 두고 올린다). 제목은 위 막대 0~1행, 왼쪽 BG_TITLE_COLS 칸 안에 있다.
BG_TITLES = {
    (107, 109): ('저장', 'bold'),        # 저장 화면
}
BG_TITLE_ROWS = 2
BG_TITLE_COLS = 8                       # 0~7열 (그 뒤는 네모 장식)
BG_VRAM_TILES = 768                     # 타일을 올리는 곳(문자 기준 0x4000)부터 다음 BG(0x10000)까지 칸 수


def translate_bg_title(tiles_e, map_e, text, font):
    """제목 칸의 글자를 지우고 한글을 그린다. (새 타일 항목, 새 맵 항목)"""
    T = bytearray(tiles_e)
    M = list(struct.unpack(f'<{len(map_e) // 2}H', map_e))
    W, H = BG_TITLE_COLS * 8, BG_TITLE_ROWS * 8

    def cell(c, r):
        return M[r * 32 + c]

    def pix(v, x, y):                    # 칸 맵 값 v 의 (x, y) 점이 든 타일 데이터 위치
        t = (v & 0x3FF) - 1
        if t < 0:
            return None
        xx = 7 - x if v >> 10 & 1 else x
        yy = 7 - y if v >> 11 & 1 else y
        return t * 64 + yy * 8 + xx

    img = [[0] * W for _ in range(H)]
    for y in range(H):
        for x in range(W):
            p = pix(cell(x // 8, y // 8), x % 8, y % 8)
            img[y][x] = T[p] if p is not None else 0
    bg = [img[y][2] for y in range(H)]                 # 0열(글자가 없는 막대)의 줄마다 배경색
    ink = [(x, y) for y in range(H) for x in range(W) if img[y][x] != bg[y]]
    if not ink:
        sys.exit('BG 제목 칸에서 글자를 찾지 못했습니다')
    colors = {}
    for x, y in ink:
        colors[img[y][x]] = colors.get(img[y][x], 0) + 1
    color = max(colors, key=colors.get)
    left = min(x for x, _ in ink)
    bottom = max(y for _, y in ink)
    for x, y in ink:
        img[y][x] = bg[y]
    pts, w = FONTS[font]().render(text, bottom + 1)
    if left + w > W or min(y for _, y in pts) < 0:
        sys.exit(f'BG 제목 {text!r} 가 칸({W}×{H})을 넘습니다')
    for x, y in pts:
        img[y][x + left] = color
    # 칸마다: 다른 곳에서도 쓰는 타일이 바뀌면 새 타일을 만들어 이 칸만 가리킨다
    uses = {}
    for v in M:
        uses[v & 0x3FF] = uses.get(v & 0x3FF, 0) + 1
    for r in range(BG_TITLE_ROWS):
        for c in range(BG_TITLE_COLS):
            v = cell(c, r)
            new = bytes(img[r * 8 + y][c * 8 + x] for y in range(8) for x in range(8))
            t = (v & 0x3FF) - 1
            old = bytes(T[pix(v, x, y)] for y in range(8) for x in range(8)) if t >= 0 else bytes(64)
            if new == old:
                continue
            if t >= 0 and uses[v & 0x3FF] == 1 and not v >> 10 & 3:
                T[t * 64:(t + 1) * 64] = new
            else:
                T += new
                n = len(T) // 64                      # 맵 번호 = 타일 번호 + 1
                if n + 1 > BG_VRAM_TILES:
                    sys.exit('BG 타일이 VRAM 자리를 넘습니다')
                M[r * 32 + c] = (v & 0xF000) | n
    return bytes(T), struct.pack(f'<{len(M)}H', *M)


def translate(rom_files):
    """{롬 안 경로: 새 바이트}"""
    data = rom_files(SUBSCREEN)
    items = read_archive(data)
    for i in sorted(set(LABELS) | set(BUTTONS)):
        e = translate_sprite(unpack(items[i]), LABELS.get(i, {}), BUTTONS.get(i, {}))
        items[i] = (items[i][0], ndspy.lz10.compress(e) if items[i][0] else e)
    for (ti, mi), (text, font) in BG_TITLES.items():
        te, me = translate_bg_title(bytes(unpack(items[ti])), bytes(unpack(items[mi])), text, font)
        for i, e in ((ti, te), (mi, me)):
            items[i] = (items[i][0], ndspy.lz10.compress(e) if items[i][0] else e)
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
    for i in sorted(set(LABELS) | set(BUTTONS)):
        a = Sprite(unpack(items[i]))
        b = Sprite(translate_sprite(unpack(items[i]), LABELS.get(i, {}), BUTTONS.get(i, {})))
        ks = list(BUTTONS.get(i, {})) + list(LABELS.get(i, {}))
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
