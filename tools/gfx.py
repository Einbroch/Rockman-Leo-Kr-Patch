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

    def frame_groups(self, k):
        """프레임 k 가 차례로 올리는 타일 묶음들 (애니메이션이면 여럿: 4바이트마다 (묶음, 지속 시간, ...))."""
        f = self.frames[k]
        return [f[j] for j in range(0, len(f), 4)]

    def layout(self, k, group=None):
        """프레임 k 의 점 → (타일 데이터 위치, 위 4비트면 1). 좌표는 조각들의 왼쪽 위가 (0, 0).
        group 을 주면 프레임의 첫 묶음 대신 그 묶음의 타일로 본다."""
        start = self.groups[self.frames[k][0] if group is None else group][1]
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


class Emboldened:
    """글꼴의 모든 점을 오른쪽으로 한 점 더 찍는다(획 2점 굵기)."""
    def __init__(self, font):
        self.font = font

    def render(self, text, baseline, spacing=0):
        pts, w = self.font.render(text, baseline, spacing)
        return sorted(set(pts) | {(x + 1, y) for x, y in pts}), w + 1


_FONT_CACHE = {}


def _font(name, embolden=False):
    def get():
        if (name, embolden) not in _FONT_CACHE:
            f = Font(name)
            _FONT_CACHE[name, embolden] = Emboldened(f) if embolden else f
        return _FONT_CACHE[name, embolden]
    return get


# bold 갈무리11 Bold(ㅌ 보정), small 갈무리7, mid 갈무리9, big 갈무리14 를 한 점 굵게
FONTS = {'bold': bold, 'small': small, 'mid': _font('Galmuri9.bdf'), 'big': _font('Galmuri14.bdf', True)}

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
    345: {0: (['선택 중', '선택 중.', '선택 중..', '선택 중...'], 'small', 'left')},   # 점이 늘어나는 애니메이션
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


def replace_label(s, k, text, font, align, group=None, min_width=0):
    """프레임 k(한 줄 글자)를 한글 폭에 맞춰 OBJ 조각을 다시 짜고 그린다. (묶음 번호, 타일, 조각)을 돌려준다."""
    g = s.frames[k][0] if group is None else group
    where, (ox, oy) = s.layout(k, g)
    ink = [(x, y, s.pixel(p)) for (x, y), p in where.items() if s.pixel(p)]
    colors = {}
    for _, _, c in ink:
        colors[c] = colors.get(c, 0) + 1
    if len(colors) > 2:
        sys.exit(f'프레임 {k} 글자색이 세 가지 이상입니다: {colors}')
    color = max(colors, key=colors.get)                     # 둘이면 적은 쪽은 오른쪽·아래 그림자
    shadow = min(colors, key=colors.get) if len(colors) == 2 else None
    height = max(y for _, y in where) + 1
    left, right = min(x for x, _, _ in ink), max(x for x, _, _ in ink)
    pts, w = FONTS[font]().render(text, max(y for x, y, c in ink if c == color) + 1)
    if shadow is not None:
        w += 1
    if min(y for _, y in pts) < 0:
        sys.exit(f'{text!r} 가 프레임 높이 {height} 를 넘습니다')
    width = max((w + 7) // 8 * 8, min_width)
    start = left if align == 'left' else (left + right + 1 - w) // 2   # 글자 왼쪽 끝 (프레임 기준)
    pad = 0 if align == 'left' else (width - w) // 2
    x0 = ox + start - pad
    pieces = label_pieces(width, height)
    ntiles = width // 8 * height // 8
    if ntiles > s.alloc:          # 할당은 묶음 최대 타일 수다. 넓힌 글자에 맞춰 늘린다(화면에서 확인할 것)
        print(f'  {text!r} ({width}×{height}): VRAM 할당 {s.alloc} → {ntiles}타일')
        s.alloc = ntiles
    img = [[0] * width for _ in range(height)]
    dots = {(x + pad, y) for x, y in pts}
    if shadow is not None:
        for x, y in dots:
            for sx, sy in ((x + 1, y), (x, y + 1)):
                if (sx, sy) not in dots and sy < height:
                    img[sy][sx] = shadow
    for x, y in dots:
        img[y][x] = color
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


# ---------------------------------------------------------------- 버튼 안내 (아이콘 + 쌍점 + 글자)
# 스프라이트 번호 → {프레임: [(윗줄, 아랫줄+1, 자르는 x, 한글)]}. 줄마다 x < 자르는 x(버튼 아이콘과 쌍점)는 원래 점을
# 그대로 두고, 그 뒤 글자를 지운 다음 원래 글자가 시작하던 x 에 갈무리7 로 한글을 쓴다. 넓어지면 프레임을 다시 짠다.
HINTS = {
    157: {0: [(0, 8, 14, '키 아이템')], 1: [(0, 8, 14, '서브 카드')]},          # 아이템 화면 R·L
    281: {0: [(0, 16, 12, '편집')]},                                              # X:へんしゅう
    316: {5: [(0, 8, 16, '메일 쓰기')]},                                          # X:メールをかく
    357: {6: [(0, 8, 12, '콤보 편집')]},                                          # A:コンボのへんしゅう
    310: {0: [(0, 8, 22, '새로 고침')]},                                          # LR:リロード
    234: {14: [(0, 8, 14, '색 바꾸기'), (12, 20, 14, '전환'), (24, 32, 22, '팔레트 변경')]},  # 아이콘 그리기
}
# 틀을 그대로 두고 그 안에서만 다시 그리는 글자: 스프라이트 → {프레임: [(x0, x1, y0, y1, 한글, 정렬, 글꼴)]}
REGIONS = {
    316: {3: [(16, 66, 0, 16, '메일함', 'left', 'small')],                       # ▶メールボックス
          4: [(0, 51, 0, 16, '브라더 메일', 'right', 'small')]},                  # ブラザーメール▶
    137: {0: [(3, 125, 1, 15, '즐겨찾기 선택 중', 'left', 'bold')]},              # フェイバリット せんたく中
}


def frame_pixels(s, k):
    where, origin = s.layout(k)
    W = max(x for x, _ in where) + 1
    H = max(y for _, y in where) + 1
    img = [[s.pixel(where[x, y]) if (x, y) in where else 0 for x in range(W)] for y in range(H)]
    return img, origin


def relayout_frame(s, k, img, origin):
    """그림 img(줄 목록)로 프레임 k 를 다시 짠다. (묶음 번호, 타일, 조각)"""
    g = s.frames[k][0]
    ox, oy = origin
    H = len(img)
    width = (max(len(r) for r in img) + 7) // 8 * 8
    img = [r + [0] * (width - len(r)) for r in img]
    band = 16 if H % 16 == 0 else 8
    ntiles = width // 8 * H // 8
    if ntiles > s.alloc:
        print(f'  프레임 {k} ({width}×{H}): VRAM 할당 {s.alloc} → {ntiles}타일')
        s.alloc = ntiles
    tiles, cells, t = bytearray(), [], 0
    for b in range(H // band):
        for px, pw, shape, size in label_pieces(width, band):
            cells.append([t // 2, (ox + px) & 0xFF, (oy + b * band) & 0xFF, size, shape, 0, 0, 0])
            for ty in range(band // 8):
                for tx in range(pw // 8):
                    for yy in range(8):
                        row = img[b * band + ty * 8 + yy]
                        for xx in range(0, 8, 2):
                            tiles.append(row[px + tx * 8 + xx] | row[px + tx * 8 + xx + 1] << 4)
                    t += 1
    cells[-1][6] = 1
    if t % 2:
        tiles += bytes(32)
    return g, bytes(tiles), cells


def replace_hint(s, k, lines):
    img, origin = frame_pixels(s, k)
    for y0, y1, cut, text in lines:
        ink = [(x, y) for y in range(y0, y1) for x in range(cut, len(img[0])) if img[y][x]]
        colors = {}
        for x, y in ink:
            colors[img[y][x]] = colors.get(img[y][x], 0) + 1
        color = max(colors, key=colors.get)
        start = min(x for x, _ in ink)
        pts, w = small().render(text, max(y for _, y in ink) + 1)
        if min(y for _, y in pts) < y0:
            sys.exit(f'안내 {text!r} 가 줄 높이를 넘습니다')
        for y in range(y0, y1):
            img[y][cut:] = [0] * (len(img[y]) - cut)
            img[y] += [0] * max(0, start + w - len(img[y]))
        for r in img:
            r += [0] * (max(len(x) for x in img) - len(r))
        for x, y in pts:
            img[y][x + start] = color
    return relayout_frame(s, k, img, origin)


def redraw_region(s, k, regions, group=None):
    """틀 안 글자를 지우고(사각형에서 가장 흔한 색 하나로 칠함) 한글을 그린다. 원래 글자에 그림자색이 있으면
    오른쪽·아래에 친다. 줄마다 배경을 정하면 글자가 빽빽한 줄에서 글자색을 배경으로 골라 줄무늬가 생긴다."""
    where, _ = s.layout(k, group)
    for x0, x1, y0, y1, text, align, font in regions:
        bg, colors = {}, {}
        every = [s.pixel(where[x, y]) for y in range(y0, y1) for x in range(x0, x1) if (x, y) in where]
        flat = max(set(every), key=every.count)
        for y in range(y0, y1):
            row = [s.pixel(where[x, y]) for x in range(x0, x1) if (x, y) in where]
            if not row:                   # 조각이 없는 줄
                continue
            bg[y] = flat
            for c in row:
                if c != bg[y]:
                    colors[c] = colors.get(c, 0) + 1
        order = sorted(colors, key=colors.get, reverse=True)
        color, shadow = order[0], (order[1] if len(order) > 1 and font in ('bold', 'big') else None)
        ink = [(x, y) for y in bg for x in range(x0, x1) if (x, y) in where and s.pixel(where[x, y]) != bg[y]]
        left, right = min(x for x, _ in ink), max(x for x, _ in ink)
        bottom = max(y for x, y in ink if s.pixel(where[x, y]) == color)
        for y in bg:
            for x in range(x0, x1):
                if (x, y) in where:
                    s.put(where[x, y], bg[y])
        pts, w = FONTS[font]().render(text, bottom + 1)
        start = left if align == 'left' else right + 1 - w if align == 'right' else (left + right + 1 - w) // 2
        if start < x0 or start + w > x1 or any((x + start, y) not in where for x, y in pts):
            sys.exit(f'{text!r} 가 칸({x0}~{x1}, {y0}~{y1})을 넘습니다')
        dots = {(x + start, y) for x, y in pts}
        if shadow is not None:
            for x, y in dots:
                for d in ((x + 1, y), (x, y + 1)):
                    if d not in dots and d in where and y0 <= d[1] < y1:
                        s.put(where[d], shadow)
        for d in dots:
            s.put(where[d], color)


def translate_sprite(e, i, labels=None, buttons=None, hints=None, regions=None):
    """스프라이트 항목 i 에 표(기본은 subscreen 의 LABELS·BUTTONS·HINTS·REGIONS)를 적용한 바이트."""
    LABELS_, BUTTONS_, HINTS_, REGIONS_ = (LABELS if labels is None else labels, BUTTONS if buttons is None else buttons,
                                           HINTS if hints is None else hints, REGIONS if regions is None else regions)
    s = Sprite(e)
    for k, text in BUTTONS_.get(i, {}).items():
        redraw_button(s, k, text)
    for k, regions in REGIONS_.get(i, {}).items():
        for g in s.frame_groups(k):                  # 애니메이션이면 묶음마다
            redraw_region(s, k, regions, g)
    new = {}
    for k, (text, font, align) in LABELS_.get(i, {}).items():
        gs = s.frame_groups(k)
        texts = text if isinstance(text, list) else [text] * len(gs)
        if len(texts) != len(gs):
            sys.exit(f'스프라이트 {i} 프레임 {k}: 묶음 {len(gs)}개에 글자 {len(texts)}개')
        cells0 = None
        widest = max((FONTS[font]().render(tx, 0)[1] + 7) // 8 * 8 for tx in texts)   # 묶음끼리 조각 배치를 같게
        for g, tx in zip(gs, texts):
            _, tiles, cells = replace_label(s, k, tx, font, align, g, widest)
            if cells0 is not None and cells != cells0:
                sys.exit(f'스프라이트 {i} 프레임 {k}: 묶음마다 조각 배치가 다릅니다')
            cells0 = cells
            new[g] = (tiles, cells)
    for k, lines in HINTS_.get(i, {}).items():
        if len(s.frame_groups(k)) != 1:
            sys.exit(f'스프라이트 {i} 프레임 {k} 은 애니메이션이다')
        g, tiles, cells = replace_hint(s, k, lines)
        if g in new:
            sys.exit(f'스프라이트 {i} 묶음 {g} 를 두 번 바꿉니다')
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


# ---------------------------------------------------------------- 배경(BG)에 박힌 글자
# (타일 항목, 맵 항목) → [(x0, y0, x1, y1, 한글, 글꼴)]. 8bpp 타일, 32×32 맵. 맵의 타일 번호 t 는 타일 항목의
# t-1 번이다(게임이 0번 빈 타일을 앞에 두고 올린다). 사각형(픽셀) 안에서 줄마다 가장 흔한 색을 배경, 나머지를 글자로
# 보고 지운 뒤, 원래 글자의 왼쪽 끝·아랫줄에 맞춰 한글을 그린다.
_FAV_A = [(23, 92, 120, 99, '즐겨찾기', 'small')]           # 퍼스널 화면 (주인공)
_FAV_B = [(83, 80, 150, 88, '즐겨찾기', 'small')]           # 퍼스널 화면 (브라더)
BG_TEXTS = {
    (107, 109): [(0, 0, 64, 16, '저장', 'bold')],             # 저장 화면 제목
    (63, 65): _FAV_A, (66, 68): _FAV_A, (69, 71): _FAV_A,
    (81, 83): _FAV_B, (84, 86): _FAV_B, (87, 89): _FAV_B, (90, 92): _FAV_B,
}
BG_VRAM_TILES = 768                     # 타일을 올리는 곳(문자 기준 0x4000)부터 다음 BG(0x10000)까지 칸 수


def translate_bg_text(tiles_e, map_e, rects):
    """사각형마다 글자를 지우고 한글을 그린다. (새 타일 항목, 새 맵 항목)"""
    T = bytearray(tiles_e)
    M = list(struct.unpack(f'<{len(map_e) // 2}H', map_e))

    def pos(v, x, y):                    # 맵 값 v 인 칸의 (x, y) 점이 든 타일 데이터 위치
        t = (v & 0x3FF) - 1
        if t < 0:
            return None
        return t * 64 + (7 - y if v >> 11 & 1 else y) * 8 + (7 - x if v >> 10 & 1 else x)

    def get(x, y):
        p = pos(M[(y // 8) * 32 + x // 8], x % 8, y % 8)
        return T[p] if p is not None else 0

    uses = {}
    for v in M:
        uses[v & 0x3FF] = uses.get(v & 0x3FF, 0) + 1
    for x0, y0, x1, y1, text, font in rects:
        img = {(x, y): get(x, y) for y in range(y0, y1) for x in range(x0, x1)}
        bg = {}
        for y in range(y0, y1):
            row = [img[x, y] for x in range(x0, x1)]
            bg[y] = max(set(row), key=row.count)
        ink = [(x, y) for (x, y), c in img.items() if c != bg[y]]
        if not ink:
            sys.exit(f'BG 글자 {text!r} 자리에서 원래 글자를 찾지 못했습니다')
        colors = {}
        for p in ink:
            colors[img[p]] = colors.get(img[p], 0) + 1
        color = max(colors, key=colors.get)
        left = min(x for x, _ in ink)
        bottom = max(y for x, y in ink if img[x, y] == color)
        for x, y in ink:
            img[x, y] = bg[y]
        pts, w = FONTS[font]().render(text, bottom + 1)
        if left + w > x1 or min(y for _, y in pts) < y0:
            sys.exit(f'BG 글자 {text!r} 가 칸({x0}~{x1}, {y0}~{y1})을 넘습니다')
        for x, y in pts:
            img[x + left, y] = color
        # 칸마다 다시 쓴다. 다른 곳에서도 쓰거나 뒤집어 쓰는 타일이 바뀌면 새 타일을 만들어 이 칸만 가리킨다.
        for r in range(y0 // 8, (y1 + 7) // 8):
            for c in range(x0 // 8, (x1 + 7) // 8):
                v = M[r * 32 + c]
                old = bytes(get(c * 8 + x, r * 8 + y) for y in range(8) for x in range(8))
                new = bytes(img.get((c * 8 + x, r * 8 + y), old[y * 8 + x]) for y in range(8) for x in range(8))
                if new == old:
                    continue
                t = (v & 0x3FF) - 1
                if t >= 0 and uses[v & 0x3FF] == 1 and not v >> 10 & 3:
                    T[t * 64:(t + 1) * 64] = new
                else:
                    T += new
                    n = len(T) // 64                      # 맵 번호 = 타일 번호 + 1
                    if n + 1 > BG_VRAM_TILES:
                        sys.exit('BG 타일이 VRAM 자리를 넘습니다')
                    M[r * 32 + c] = (v & 0xF000) | n
                    uses[n] = 1
    return bytes(T), struct.pack(f'<{len(M)}H', *M)


def sprite_ids():
    return sorted(set(LABELS) | set(BUTTONS) | set(HINTS) | set(REGIONS))


# ---------------------------------------------------------------- 타이틀 (capcomlogo.bin)
CAPCOMLOGO = 'datbin/com/capcomlogo.bin'
TITLE_LABELS = {26: {1: ('처음부터', 'bold', 'center'), 2: ('이어하기', 'bold', 'center')}}   # 타이틀 메뉴


# ---------------------------------------------------------------- 타이틀 로고 (capcomlogo.bin BG)
# 로고 BG 네 벌: (타일, 맵, 팔레트) 항목과 판본 이름 칸. 8bpp, 맵 32×24, 맵 번호 t = 타일 t-1(0 은 빈 칸, 투명).
# 큰 글자 「流星のロックマン」을 지우고(가장 가까운 문양 점으로 메움) assets/title_logo_text.png(「유성의 록맨」)를
# 얹는다. 판본 이름 가나(レオ 등)는 지우고 갈무리11 Bold 로 다시 쓴다(원래 색과 테두리색, 밑줄은 다시 긋는다).
LOGO_TEXT_PNG = ROOT / 'assets' / 'title_logo_text.png'
LOGO_TEXT_AT = (24, 64)                 # 글자 층 왼쪽 위
LOGO_STAR_PNG = ROOT / 'assets' / 'title_logo_star.png'
LOGO_JP_BOX = (14, 60, 240, 106)        # 일본어 큰 글자를 찾는 사각형 (아래는 LEO 등 판본 글자라 106 까지)
LOGO_TM = (227, 58, 242, 66)            # ™ 표시
LOGO_SPARKLE_C = (57, 74)               # 「流」 위 반짝이는 별의 가운데
LOGOS = [  # (타일, 맵, 팔레트, 판본 이름, 판본 이름 사각형(x0, y0, x1, y1), 밑줄 줄들, 큰 글자 어긋남(dx, dy))
    (7, 8, 9, '레오', (110, 138, 158, 154), (146, 147, 148), (0, 0)),
    (11, 12, 13, '드래곤', (114, 138, 176, 154), (146, 147), (0, 0)),
    (3, 4, 5, '페가서스', (115, 138, 178, 154), (145, 146), (0, 0)),
    (15, 16, 17, None, None, (), (1, 12)),        # 판본 이름 없는 로고: 큰 글자가 레오 로고보다 오른쪽 1, 아래 12
]
LOGO_MAX_TILES = 359                    # 네 벌 중 가장 많은 타일 수(같은 VRAM 자리를 쓴다)


def _is_text_fill(c):
    r, g, b = c
    return (r >= 176 and b <= 190 and r - b >= 40) or (r >= 232 and g >= 216 and b <= 215 and r - b >= 32)


def translate_logo(tiles_e, map_e, pal_e, sub_text, sub_box, sub_lines, shift=(0, 0)):
    P = [((v & 31) * 8, (v >> 5 & 31) * 8, (v >> 10 & 31) * 8) for v in struct.unpack('<256H', pal_e[:512])]
    M = struct.unpack(f'<{len(map_e) // 2}H', map_e)
    rows = len(M) // 32
    W, H = 256, rows * 8
    img = [[0] * W for _ in range(H)]
    for i, v in enumerate(M):
        r, c = divmod(i, 32)
        t = (v & 0x3FF) - 1
        if t < 0:
            continue
        for y in range(8):
            for x in range(8):
                xx = 7 - x if v >> 10 & 1 else x
                yy = 7 - y if v >> 11 & 1 else y
                img[r * 8 + y][c * 8 + x] = tiles_e[t * 64 + yy * 8 + xx]
    orig = [row[:] for row in img]
    cache = {}

    def nearest(rgb):
        if rgb not in cache:
            cache[rgb] = min(range(1, 256), key=lambda i: sum((a - b) ** 2 for a, b in zip(P[i], rgb)))
        return cache[rgb]

    # 1) 일본어 큰 글자: 채움색 점과, 그 둘레 3점 안의 어두운 테두리 점
    dx0, dy0 = shift
    x0, y0, x1, y1 = (LOGO_JP_BOX[0] + dx0, LOGO_JP_BOX[1] + dy0, LOGO_JP_BOX[2] + dx0, LOGO_JP_BOX[3] + dy0)
    jp = {(x, y) for y in range(y0, y1) for x in range(x0, x1) if img[y][x] and _is_text_fill(P[img[y][x]])}
    for _ in range(4):                  # 글자 둘레의 어두운·중간 밝기 테두리(채도 낮은 점)
        jp |= {(x + dx, y + dy) for x, y in jp for dx in (-1, 0, 1) for dy in (-1, 0, 1)
               if x0 <= x + dx < x1 and y0 <= y + dy < y1 and img[y + dy][x + dx]
               and max(P[img[y + dy][x + dx]][:2]) < 170}
    # 같은 열의 위·아래에서 가장 가까운 남은 점으로 메운다(글자 띠가 가로로 길어서 바깥은 투명, 문양 안은 문양이 된다)
    for x, y in sorted(jp):
        up = next((yy for yy in range(y - 1, -1, -1) if (x, yy) not in jp), None)
        down = next((yy for yy in range(y + 1, H) if (x, yy) not in jp), None)
        src = min((s for s in (up, down) if s is not None), key=lambda s: abs(s - y))
        img[y][x] = orig[src][x]
    # 2) 한글 글자 층
    layer = Image.open(LOGO_TEXT_PNG).convert('RGBA')
    lx, ly = LOGO_TEXT_AT[0] + dx0, LOGO_TEXT_AT[1] + dy0
    lp = layer.load()
    for y in range(layer.height):
        for x in range(layer.width):
            r, g, b, a = lp[x, y]
            if a:
                img[ly + y][lx + x] = nearest((r, g, b))
    # 3) 반짝이는 별: 원래 「流」 위의 별은 글자 채움과 색이 섞여 떼어 낼 수 없으므로, 같은 자리·방향으로 새로 그린
    #    assets/title_logo_star.png(tools/logo_star.py)를 한글 위에 얹는다.
    star = Image.open(LOGO_STAR_PNG).convert('RGBA')
    sp = star.load()
    sx = LOGO_SPARKLE_C[0] + dx0 - star.width // 2
    sy = LOGO_SPARKLE_C[1] + dy0 - star.height // 2
    for y in range(star.height):
        for x in range(star.width):
            r, g, b, a = sp[x, y]
            if a and 0 <= sx + x < W and 0 <= sy + y < H:
                img[sy + y][sx + x] = nearest((r, g, b))
    # ™ 표시(큰 글자 오른쪽 위)는 원래대로
    tx0, ty0, tx1, ty1 = LOGO_TM[0] + dx0, LOGO_TM[1] + dy0, LOGO_TM[2] + dx0, LOGO_TM[3] + dy0
    for y in range(ty0, ty1):
        for x in range(tx0, tx1):
            img[y][x] = orig[y][x]
    # 4) 판본 이름
    if sub_text:
        bx0, by0, bx1, by1 = sub_box
        box = [(x, y) for y in range(by0, by1) for x in range(bx0, bx1)]
        cols = {}
        for x, y in box:
            c = orig[y][x]
            if c:
                cols[c] = cols.get(c, 0) + 1
        fill = max((c for c in cols if 200 < sum(P[c]) < 600), key=cols.get)
        dark = max((c for c in cols if sum(P[c]) <= 200), key=cols.get)
        line = {y: orig[y][bx0 - 1] for y in sub_lines}
        for x, y in box:
            img[y][x] = 0
        for y, c in line.items():
            for x in range(bx0, bx1):
                img[y][x] = c
        pts, w = bold().render(sub_text, by1 - 3)
        sx = bx0 + (bx1 - bx0 - w) // 2
        dots = {(x + sx, y) for x, y in pts}
        ring = {(x + dx, y + dy) for x, y in dots for dx in (-1, 0, 1) for dy in (-1, 0, 1)} - dots
        for x, y in ring:
            img[y][x] = dark
        for x, y in dots:
            img[y][x] = fill
    # 5) 타일로 다시 짠다 (같은 타일은 하나로, 빈 칸은 맵 0)
    tiles, index, new_map = bytearray(), {}, []
    for i in range(len(M)):
        r, c = divmod(i, 32)
        data = bytes(img[r * 8 + y][c * 8 + x] for y in range(8) for x in range(8))
        if not any(data):
            new_map.append(0)
            continue
        if data not in index:
            index[data] = len(tiles) // 64 + 1
            tiles += data
        new_map.append(index[data])
    if len(tiles) // 64 > LOGO_MAX_TILES:
        sys.exit(f'로고 타일 {len(tiles) // 64}개가 한도 {LOGO_MAX_TILES} 를 넘습니다')
    return bytes(tiles), struct.pack(f'<{len(new_map)}H', *new_map), img


# ---------------------------------------------------------------- 필드·상점·미니게임 (스프라이트)
_AIRCON = ['냉방', '난방', '송풍']
_MINIGAME = {0: '그만두기', 1: '다시 하기', 3: '그만두기', 4: '다시 하기'}
FIELD_TABLES = {
    'datbin/com/fieldcardforce.bin': dict(regions={
        30: {2: [(20, 46, 60, 76, '취소', 'center', 'mid'), (47, 72, 60, 76, '결정', 'center', 'mid')]},   # 숫자 자판
        34: {k: [(7, 47, 9, 31, _AIRCON[k % 3], 'center', 'big')] for k in range(6)},                     # 에어컨 단추
    }),
    'datbin/com/shop.bin': dict(hints={4: {2: [(0, 8, 13, '설명')]}}),                                    # R:せつめい
    'datbin/com/fieldminigame.bin': dict(regions={
        7: {k: [(4, 60, 5, 27, text, 'center', 'bold')] for k, text in _MINIGAME.items()}}),             # やめる·やりなおし
}


def translate_sprites(items, tables):
    """아카이브 항목 목록에 스프라이트 표(labels·buttons·hints·regions)를 적용한다."""
    ids = set()
    for table in tables.values():
        ids |= set(table)
    for i in sorted(ids):
        e = translate_sprite(unpack(items[i]), i, **{k: tables.get(k, {}) for k in ('labels', 'buttons', 'hints', 'regions')})
        items[i] = (items[i][0], ndspy.lz10.compress(e) if items[i][0] else e)


def translate(rom_files):
    """{롬 안 경로: 새 바이트}"""
    data = rom_files(SUBSCREEN)
    items = read_archive(data)
    translate_sprites(items, dict(labels=LABELS, buttons=BUTTONS, hints=HINTS, regions=REGIONS))
    for (ti, mi), rects in BG_TEXTS.items():
        te, me = translate_bg_text(bytes(unpack(items[ti])), bytes(unpack(items[mi])), rects)
        for i, e in ((ti, te), (mi, me)):
            items[i] = (items[i][0], ndspy.lz10.compress(e) if items[i][0] else e)
    import namekb                                       # 이름 자판 단추(あ ア ゛ ゜ 小 → 가 아 2 3 4)
    e = namekb.draw_icons(bytes(unpack(items[namekb.ICON_ITEM])))
    items[namekb.ICON_ITEM] = (items[namekb.ICON_ITEM][0], ndspy.lz10.compress(e) if items[namekb.ICON_ITEM][0] else e)
    out = {SUBSCREEN: write_archive(items)}
    items = read_archive(rom_files(CAPCOMLOGO))
    translate_sprites(items, dict(labels=TITLE_LABELS))
    for ti, mi, pi, sub, box, lines, shift in LOGOS:
        te, me, _ = translate_logo(bytes(unpack(items[ti])), bytes(unpack(items[mi])), bytes(unpack(items[pi])),
                                   sub, box, lines, shift)
        for i, e in ((ti, te), (mi, me)):
            items[i] = (items[i][0], ndspy.lz10.compress(e) if items[i][0] else e)
    out[CAPCOMLOGO] = write_archive(items)
    for path, tables in FIELD_TABLES.items():
        items = read_archive(rom_files(path))
        translate_sprites(items, tables)
        out[path] = write_archive(items)
    return out


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
    only = set(map(int, sys.argv[2].split(','))) if len(sys.argv) > 2 else None
    for i in sprite_ids():
        if only and i not in only:
            continue
        a = Sprite(unpack(items[i]))
        b = Sprite(translate_sprite(unpack(items[i]), i))
        ks = sorted(set(BUTTONS.get(i, {})) | set(LABELS.get(i, {})) | set(HINTS.get(i, {})) | set(REGIONS.get(i, {})))
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
