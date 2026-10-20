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
# 가로로 한 점 굵게 해서(폭 12 안) 쓴다.
# 받침 없는 타·태·터·테·티는 굵은 글꼴 그대로가 낫다(보통 굵기를 굵히면 ㅏ 가로획이 묻혀 티처럼 보인다)
BOLD_FROM_REGULAR = set('토통투튜트탁택턱텍톡툭특틱탄턴톤툰튼틴탈털톨툴틀틸탐탬텀템톰툼틈팀탑텁톱팁탕텅통퉁틍팅')


def bold():
    global BOLD
    if BOLD is None:
        BOLD = Font('Galmuri11-Bold.bdf')
        regular = Font('Galmuri11.bdf')
        for ch in BOLD_FROM_REGULAR:
            g = dict(regular.glyphs[ord(ch)])
            w, h, xo, yo = g['bbx']
            dots = {(xo + c, r) for r, (v, nb) in enumerate(g['rows']) for c in range(w) if v >> (nb - 1 - c) & 1}
            dots |= {(x + 1, y) for x, y in dots}       # 폭 12 까지 (11 에서 자르면 타·터의 짧은 가로획이 사라져 티처럼 보인다)
            g['bbx'] = (12, h, 0, yo)
            g['rows'] = [(sum(1 << (11 - x) for x, yy in dots if yy == r), 12) for r in range(h)]
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
FONTS = {'bold': bold, 'small': small, 'mid': _font('Galmuri9.bdf'), 'big': _font('Galmuri14.bdf', True),
         'reg': _font('Galmuri11.bdf')}

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
    53: {1: ('퍼스널 카드', 'bold', 'left')}, 93: {5: ('홈페이지', 'bold', 'left')},   # 퍼스널 카드·홈페이지 제목
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
}
# 틀을 그대로 두고 그 안에서만 다시 그리는 글자: 스프라이트 → {프레임: [(x0, x1, y0, y1, 한글, 정렬, 글꼴)]}
REGIONS = {
    316: {3: [(16, 66, 0, 16, '메일함', 'left', 'small')],                       # ▶メールボックス
          4: [(0, 51, 0, 16, '브라더 메일', 'right', 'small')]},                  # ブラザーメール▶
    137: {0: [(3, 125, 1, 15, '즐겨찾기 선택 중', 'left', 'bold')]},              # フェイバリット せんたく中
}
# 조각표가 프레임이 아니라 묶음마다 있는 스프라이트(구역3 개수 = 묶음 수): 스프라이트 → {묶음: REGIONS 와 같은 목록}.
# 얼굴 아이콘 화면(178): サンプルをえらぶ 단추 글자·へんしゅう 꼬리표 (바탕 투명, 글자색 1 + 아래 그림자 2)
GROUP_REGIONS = {178: {5: [(0, 64, 0, 16, '샘플 선택', 'center', 'bold0')],
                       6: [(0, 40, 0, 16, '편집', 'center', 'bold0')]},
                 # 아이콘 그리기 화면(234) 도구별 단추 안내 묶음 14~17: 줄마다 아이콘·쌍점 뒤(x 14, LR 줄은 x 22)만 다시 쓴다.
                 # 조각표가 묶음마다라 프레임 기준(HINTS)으로 바꾸면 다른 묶음의 조각을 덮어 안내가 깨진다.
                 234: {g: [(23 if lr else 14, 48, y, y + 8, text, 'left', 'small0') for y, text, lr in rows]
                       for g, rows in {
                           14: [(0, '선택', 0), (12, '전환', 0), (24, '팔레트', 1)],
                           15: [(0, '그리기', 0), (12, '스포이트', 0), (24, '전환', 0), (36, '팔레트', 1)],
                           16: [(0, '색 변경', 0), (12, '전환', 0), (24, '팔레트', 1)],
                           17: [(0, '스포이트', 0), (12, '전환', 0), (24, '팔레트', 1)]}.items()},
                 378: {1: [(0, 24, 36, 48, '삭제', 'left', 'mid0')]},     # ON·OFF·けす 의 けす
                 # 샘플 고르기 화면(182): Ⓐ:けってい · サンプルデータ(뒤에 번호 01~20) · カラー(뒤에 번호 1~4)
                 182: {8: [(14, 48, 0, 8, '결정', 'left', 'small0')],
                       10: [(0, 60, 0, 16, '샘플', 'right', 'bold0')],      # 오른쪽 끝(59)에 번호가 붙는다
                       11: [(0, 24, 0, 16, '색상', 'center', 'bold0')]}}
# 브라더 화면 단추 コメント·ヒミツ (네 가지 색, 프레임 1·2 = 보통·고름). 튜토리얼 대사(블록 100)도 「메시지」「비밀」
_MES = [(5, 43, 4, 18, '메시지', 'center', 'bold')]
_SECR = [(5, 43, 4, 18, '비밀', 'center', 'bold')]
for _i in (277, 278, 279, 280):
    REGIONS[_i] = {1: _MES, 2: _MES, 3: _SECR, 4: _SECR}


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
        clear = font.endswith('0')         # 글꼴 이름 끝 0: 바탕을 투명(0)으로 지우고 그림자를 친다 (틀 없는 작은 글자)
        if clear:
            font, flat = font[:-1], 0
        if font.endswith('^'):             # 끝 ^: 바탕색은 사각형 가장자리에서 (글자가 빽빽한 작은 칸)
            font = font[:-1]
            edge = [s.pixel(where[x, y]) for y in range(y0, y1) for x in range(x0, x1)
                    if (x, y) in where and (x in (x0, x1 - 1) or y in (y0, y1 - 1))]
            flat = max(set(edge), key=edge.count)
        for y in range(y0, y1):
            row = [s.pixel(where[x, y]) for x in range(x0, x1) if (x, y) in where]
            if not row:                   # 조각이 없는 줄
                continue
            bg[y] = flat
            for c in row:
                if c != bg[y]:
                    colors[c] = colors.get(c, 0) + 1
        order = sorted(colors, key=colors.get, reverse=True)
        color, shadow = order[0], (order[1] if len(order) > 1 and (font in ('bold', 'big') or clear) else None)
        ink = [(x, y) for y in bg for x in range(x0, x1) if (x, y) in where and s.pixel(where[x, y]) != bg[y]]
        left, right = min(x for x, _ in ink), max(x for x, _ in ink)
        bottom = max(y for x, y in ink if s.pixel(where[x, y]) == color)
        for y in bg:
            for x in range(x0, x1):
                if (x, y) in where:
                    s.put(where[x, y], bg[y])
        pts, w = FONTS[font]().render(text, bottom + 1)
        if w > x1 - x0:                    # 글자 뒤 빈 줄까지 세면 넘칠 때는 실제 잉크 폭으로 맞춘다
            w = max(x for x, _ in pts) + 1
        start = left if align == 'left' else right + 1 - w if align == 'right' else (left + right + 1 - w) // 2
        if align == 'center':
            start = min(max(start, x0), x1 - w)
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


def outline_title(s, k, text, font, fill, shade, edge, thick=2):
    """테두리 두꺼운 제목 프레임 k 를 새로 그린다: 채움 fill, 획 아랫줄 shade, 바깥 테두리 edge(thick 점).
    원래 프레임 폭 안 가운데에 놓는다. (묶음 번호, 타일, 조각)"""
    img, origin = frame_pixels(s, k)
    W, H = len(img[0]), len(img)
    ink = [y for y in range(H) for x in range(W) if img[y][x] == fill]
    pts, w = FONTS[font]().render(text, max(ink) + 1 - thick)
    w = max(x for x, _ in pts) + 1
    x0 = (W - w) // 2
    if x0 < thick:
        sys.exit(f'제목 {text!r} 가 프레임 폭 {W} 을 넘습니다')
    dots = {(x + x0, y) for x, y in pts}
    if min(y for _, y in dots) < thick:
        sys.exit(f'제목 {text!r} 가 프레임 높이를 넘습니다')
    out = [[0] * W for _ in range(H)]
    for x, y in dots:
        for dx in range(-thick, thick + 1):
            for dy in range(-thick, thick + 1):
                if 0 <= x + dx < W and 0 <= y + dy < H:
                    out[y + dy][x + dx] = edge
    for x, y in dots:
        out[y][x] = shade if (x, y + 1) not in dots else fill
    return relayout_frame(s, k, out, origin)


def translate_sprite(e, i, labels=None, buttons=None, hints=None, regions=None, titles=None, group_regions=None):
    """스프라이트 항목 i 에 표(기본은 subscreen 의 LABELS·BUTTONS·HINTS·REGIONS)를 적용한 바이트."""
    LABELS_, BUTTONS_, HINTS_, REGIONS_ = (LABELS if labels is None else labels, BUTTONS if buttons is None else buttons,
                                           HINTS if hints is None else hints, REGIONS if regions is None else regions)
    s = Sprite(e)
    for k, text in BUTTONS_.get(i, {}).items():
        redraw_button(s, k, text)
    for k, regions in REGIONS_.get(i, {}).items():
        for g in s.frame_groups(k):                  # 애니메이션이면 묶음마다
            redraw_region(s, k, regions, g)
    for g, regions in (GROUP_REGIONS if group_regions is None else group_regions).get(i, {}).items():
        if len(s.cells) != len(s.groups):
            sys.exit(f'스프라이트 {i} 는 조각표가 묶음마다 있지 않습니다')
        redraw_region(s, g, regions, g)              # 조각표 g 와 묶음 g
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
    for k, args in (titles or {}).get(i, {}).items():
        g, tiles, cells = outline_title(s, k, *args)
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
_FAV_B = [(83, 80, 150, 88, '즐겨찾기', 'small'),           # 퍼스널 화면 (브라더)
          (19, 103, 57, 117, '메시지', 'mid')]                # 그림에 박힌 コメント 단추
_BRO = [(17, 104, 66, 111, '즐겨찾기', 'small'), (159, 96, 210, 103, '베스트 콤보', 'small'),
        (159, 137, 219, 144, '링크 능력', 'small')]            # 브라더 화면 POWER UP DATA
BG_TEXTS = {
    (107, 109): [(0, 0, 64, 16, '저장', 'bold')],             # 저장 화면 제목
    (63, 65): _FAV_A, (66, 68): _FAV_A, (69, 71): _FAV_A,
    (81, 83): _FAV_B, (84, 86): _FAV_B, (87, 89): _FAV_B, (90, 92): _FAV_B,
    (264, 266): _BRO, (267, 269): _BRO, (270, 272): _BRO, (273, 275): _BRO, (285, 287): _BRO,
    (282, 284): [(9, 82, 69, 89, '링크 능력', 'small')],
}
# 아이콘 그리기 화면 위 설명판(235 타일·236 맵·237 팔레트): 도구 열 개의 설명. 원래 줄 수(한 줄·두 줄)를 지킨다.
_ICON_HELP = [  # (x0, x1, [(y0, y1, 한글), ...])
    (44, 118, [(10, 24, '1도트씩'), (26, 38, '점을 찍기')]), (160, 242, [(10, 24, '캔버스의'), (26, 38, '색을 집기')]),
    (44, 118, [(47, 60, '선 긋기')]), (160, 242, [(47, 60, '같은 색을'), (61, 74, '칠하기')]),
    (44, 118, [(83, 96, '네모 그리기')]), (160, 242, [(83, 96, '원 그리기')]),
    (44, 118, [(118, 132, '되돌리기')]), (160, 242, [(118, 132, '되돌린 것을'), (133, 146, '다시 하기')]),
    (44, 118, [(154, 168, '화면 전체를'), (169, 182, '칠하기')]),
    (160, 242, [(154, 168, '저장하지 않고'), (169, 182, '편집 끝내기')]),
]
BG_TEXTS[235, 236] = [(x0, y0, x1, y1, text, 'bold') for x0, x1, lines in _ICON_HELP for y0, y1, text in lines]
BG_TEXTS[235, 236] += [(10, 162, 39, 175, '채우기', 'mid', {'bg': 0x14}),
                       (127, 162, 155, 175, '종료', 'mid', {'bg': 0x16})]   # ぬりつぶし·やめる 단추
# 아이콘 그리기 화면 아래(222 타일·223 맵): 도구판의 ぬりつぶし·やめる·ほぞん 단추. 글자가 빽빽해 바탕색을 정해 준다
BG_TEXTS[222, 223] = [(184, 101, 214, 115, '채우기', 'mid', {'bg': 0x14}), (218, 101, 248, 115, '종료', 'mid', {'bg': 0x16}),
                      (191, 128, 241, 144, '저장', 'bold', {'bg': 0x18})]
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
    for x0, y0, x1, y1, text, font, *opt in rects:
        img = {(x, y): get(x, y) for y in range(y0, y1) for x in range(x0, x1)}
        if opt and 'bg' in opt[0]:       # {'bg': 색}: 글자가 빽빽해 바탕색을 셀 수 없을 때 바탕색을 정해 준다
            flat = opt[0]['bg']
            bg = {y: flat for y in range(y0, y1)}
            ink = [(x, y) for (x, y), c in img.items() if c != flat]
            colors = {}
            for p in ink:
                colors[img[p]] = colors.get(img[p], 0) + 1
            color = max(colors, key=colors.get)
            left = min(x for x, _ in ink)
            bottom = max(y for x, y in ink if img[x, y] == color)
            for x, y in ink:
                img[x, y] = flat
        elif opt:                        # {'ink': 색}: 그라데이션 바탕. 그 색 점만 글자로 보고 바로 윗줄(y0-1) 색으로 메운다
            color = opt[0]['ink']
            ink = [p for p, c in img.items() if c == color]
            if not ink:
                sys.exit(f'BG 글자 {text!r} 자리에서 원래 글자를 찾지 못했습니다')
            left = opt[0].get('left', min(x for x, _ in ink))
            bottom = max(y for _, y in ink)
            for x, y in img:
                if img[x, y] == color:
                    img[x, y] = get(x, y0 - 1)
        else:
            bg = {}
            every = list(img.values())
            flat = max(set(every), key=every.count)
            for y in range(y0, y1):
                row = [img[x, y] for x in range(x0, x1)]
                # 줄마다 가장 흔한 색. 글자가 빽빽한 줄은 글자색이 이기므로, 사각형 전체의 바탕색이 그 줄에 있으면 그것
                bg[y] = flat if flat in row else max(set(row), key=row.count)
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
        w = max(x for x, _ in pts) + 1                   # 글자 뒤 빈 줄은 세지 않는다
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


def translate_bg4_text(tiles_e, map_e, width, rects):
    """4bpp BG(맵 width 칸 폭, 맵 번호 t = 타일 t-1, 0 은 빈 칸, 뒤집기 없음)의 사각형마다 글자를 지우고 한글을 그린 뒤
    그림 전체를 다시 타일로 자른다(같은 타일은 하나로). 원래 글자에 둘째 색이 있으면 그림자로 오른쪽·아래에 친다.
    (새 타일 항목, 새 맵 항목)"""
    M = list(struct.unpack(f'<{len(map_e) // 2}H', map_e))
    if any(v >> 10 & 3 for v in M) or len({v >> 12 for v in M}) > 1:
        sys.exit('4bpp BG 맵이 뒤집기나 여러 팔레트를 씁니다')
    H = len(M) // width

    def get(x, y):
        t = (M[(y // 8) * width + x // 8] & 0x3FF) - 1
        if t < 0:
            return None
        b = tiles_e[t * 32 + (y % 8) * 4 + (x % 8) // 2]
        return b >> (4 * (x & 1)) & 15

    img = {(x, y): get(x, y) for y in range(H * 8) for x in range(width * 8)}
    for x0, y0, x1, y1, text, font, *base in rects:
        box = [(x, y) for y in range(y0, y1) for x in range(x0, x1)]
        every = [img[p] for p in box]
        flat = max(set(every), key=every.count)
        ink = [p for p in box if img[p] != flat]
        if not ink:
            sys.exit(f'BG 글자 {text!r} 자리에서 원래 글자를 찾지 못했습니다')
        colors = {}
        for p in ink:
            colors[img[p]] = colors.get(img[p], 0) + 1
        order = sorted(colors, key=colors.get, reverse=True)
        color, shadow = order[0], (order[1] if len(order) > 1 else None)
        left = min(x for x, _ in ink)
        bottom = base[0] - 1 if base else max(y for x, y in ink if img[x, y] == color)   # 줄마다 같은 바닥선을 주면 그것
        for p in ink:
            img[p] = flat
        pts, w = FONTS[font]().render(text, bottom + 1)
        w = max(x for x, _ in pts) + 1
        if left + w + 1 > x1 or min(y for _, y in pts) < y0:
            sys.exit(f'BG 글자 {text!r} 가 칸({x0}~{x1}, {y0}~{y1})을 넘습니다')
        dots = {(x + left, y) for x, y in pts}
        if shadow is not None:
            for x, y in dots:
                for d in ((x + 1, y), (x, y + 1)):
                    if d not in dots and y0 <= d[1] < y1:
                        img[d] = shadow
        for d in dots:
            img[d] = color
    tiles, index, newM = bytearray(), {}, []
    for r in range(H):
        for c in range(width):
            if (M[r * width + c] & 0x3FF) == 0:
                newM.append(M[r * width + c])
                continue
            data = bytearray(32)
            for y in range(8):
                for x in range(8):
                    data[y * 4 + x // 2] |= (img[c * 8 + x, r * 8 + y] or 0) << (4 * (x & 1))
            data = bytes(data)
            if data not in index:
                index[data] = len(tiles) // 32
                tiles += data
            newM.append((M[r * width + c] & 0xF000) | (index[data] + 1))
    return bytes(tiles), struct.pack(f'<{len(newM)}H', *newM)


# 브라더 화면 편집 메뉴(subscreen 261 타일·262 팔레트·263 맵 12×21, 4bpp, 위 화면 BG2 문자 기준 0x14000 에서 BG3 0x18000
# 까지 512타일): へんしゅう 제목과 항목 일곱 줄. (타일, 맵, 맵 폭) → [(x0, y0, x1, y1, 한글, 글꼴)]
BG4_TEXTS = {(261, 263, 12): [
    (15, 11, 58, 24, '편집', 'bold'),
    *[(12, 34 + 16 * k, 86, 50 + 16 * k, text, 'reg', 47 + 16 * k)       # 마지막 수: 바닥선(줄 간격 16)
      for k, text in enumerate(['이름', '얼굴 사진', '메시지', '비밀', '즐겨찾기', '베스트 콤보'])],
]}
BG4_MAX_TILES = 511


def sprite_ids():
    return sorted(set(LABELS) | set(BUTTONS) | set(HINTS) | set(REGIONS) | set(GROUP_REGIONS))


# ---------------------------------------------------------------- 타이틀 (capcomlogo.bin)
CAPCOMLOGO = 'datbin/com/capcomlogo.bin'
TITLE_LABELS = {26: {1: ('처음부터', 'bold', 'center'), 2: ('이어하기', 'bold', 'center')}}   # 타이틀 메뉴
# 통신 메뉴(72): 제목·메뉴 항목·전적. 항목은 메뉴 틀 안 약 100픽셀까지 (「클라이언트로 통신」은 틀을 넘었다)
TITLE_LABELS[72] = {
    2: ('무선', 'bold', 'left'), 4: ('통신', 'bold', 'left'), 5: ('전적', 'bold', 'left'),
    7: ('호스트 통신', 'bold', 'left'), 8: ('클라이언트 통신', 'bold', 'left'),
    9: ('번호 입력', 'bold', 'left'), 13: ('프렌드 코드', 'bold', 'left'), 16: ('Wi-Fi 접속 설정', 'bold', 'left'),
}
TITLE_LABELS[76] = {0: ('통신', 'bold', 'left')}                       # 통신 대기 화면 위 막대 제목
TITLE_LABELS[80] = {0: ('통신', 'bold', 'left'),                         # 상대 목록 화면 (こき·おやき リスト)
                    1: ('클라이언트 목록', 'small', 'left'), 2: ('호스트 목록', 'small', 'left')}
# 통신 연결 화면(84)·대전 설정 화면(91)은 조각표가 묶음마다라(묶음 19·25, 프레임 11·18) 묶음 기준으로 제자리에 쓴다.
# 묶음: 0 제목, 1~3·13 おや 꼬리표(색 넷), 7~9·14 こ 꼬리표, 84 의 17·18 たいせん·トレード, 91 의 17~24 설정 줄
# (왼쪽 글자 + 오른쪽 글자, 오른쪽 ON·OFF 는 그대로). 꼬리표는 칸이 16픽셀이라 「방장」「참가」(작은 한글).
_OYA = [(2, 17, 2, 13, '방장', 'center', 'small^')]
_KO = [(16, 33, 2, 14, '참가', 'center', 'small^')]
_TAGS = {g: _OYA for g in (1, 2, 3, 13)} | {g: _KO for g in (7, 8, 9, 14)}
_RULE = {17: ('연습', '1판 승부', 67), 18: ('연습', '3판 승부', 65), 19: ('실전', '1판 승부', 67),
         20: ('실전', '3판 승부', 65)}
TITLE_GROUP_REGIONS = {
    84: _TAGS | {0: [(0, 32, 0, 16, '통신', 'left', 'bold0')], 17: [(0, 32, 0, 16, '대전', 'left', 'bold0')],
                 18: [(0, 32, 0, 16, '교환', 'left', 'bold0')]},
    91: _TAGS | {0: [(0, 32, 0, 16, '대전', 'left', 'bold0')]}
        | {g: [(0, 56, 0, 16, a, 'left', 'bold0'), (56, 112, 0, 16, b, 'right', 'bold0')] for g, (a, b, x) in _RULE.items()}
        | {g: [(0, 74, 0, 16, text, 'left', 'bold0')] for g, text in
           ((21, '관전 모드'), (22, '브라더 신청'), (23, '관전 모드'), (24, '브라더 신청'))},
}
TITLE_REGIONS = {72: {
    0: [(6, 51, 6, 20, '개조', 'center', 'bold')], 1: [(6, 51, 6, 20, '개조', 'center', 'bold')],   # かいぞう ON/OFF 단추
    6: [(0, 8, 0, 13, '승', 'center', 'small0'), (0, 8, 13, 27, '패', 'center', 'small0')],          # 전적 상자의 勝·敗
}}
# 크로스 브라더 밴드 제목(101): 채움 14, 획 아랫줄 11, 두 점 테두리 9
# 통신 화면 BG(capcomlogo, (타일, 맵) → 사각형): 상대 목록 화면의 LR:リロード → LR:새로고침 (ⓑ:EXIT 앞까지)
TITLE_BG_TEXTS = {(78, 77): [(174, 113, 205, 121, '새로고침', 'small', {'ink': 0xFF, 'left': 174})]}
TITLE_ARTS = {101: {0: ('크로스 브라더 밴드', 'bold', 14, 11, 9)}}


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
        e = translate_sprite(unpack(items[i]), i, **{k: tables.get(k, {}) for k in ('labels', 'buttons', 'hints', 'regions',
                                                                                  'titles', 'group_regions')})
        items[i] = (items[i][0], ndspy.lz10.compress(e) if items[i][0] else e)


# ---------------------------------------------------------------- 전투 결과 화면 (result.bin)
# 결과 판은 4bpp 타일 9(=13=14, 같은 그림 세 벌)와 32×8 맵 17·21·22(셋 다 같음, 뒤집기 없음)다. 타일 54칸이 VRAM 에서
# 다음 그림(항목 10) 바로 앞까지라 늘릴 수 없으므로, 글자 칸만 다시 타일로 자르고 옛 글자 타일이 비운 자리에 넣는다.
RESULT = 'datbin/com/result.bin'
RESULT_TILES = (9, 13, 14)
RESULT_MAPS = (17, 21, 22)
# 타일 자리가 모자라 일본판처럼 띄어 쓰지 않고, 일본판과 같은 왼쪽 끝(x=48, 칸 경계)에서 시작한다
RESULT_TEXTS = [(48, 9, 111, 23, '딜리트타임', 'bold', 48),     # デリートタイム (오른쪽 비스듬한 끝 앞까지)
                (48, 33, 124, 47, '버스팅레벨', 'bold', 48)]    # バスティングレベル. 마지막 수는 글자 왼쪽 끝


def retile_4bpp(T, maps, rects):
    """4bpp 타일 T 와 같은 내용의 맵들(32칸 폭, 뒤집기 없음)에서 사각형의 일본어를 지우고 한글을 그린 뒤,
    바뀐 칸만 타일을 다시 정한다. 타일 수는 늘리지 않는다. (새 타일, [새 맵])"""
    T = bytearray(T)
    M = list(struct.unpack(f'<{len(maps[0]) // 2}H', maps[0]))
    if any(m != maps[0] for m in maps) or any(v & 0xC00 for v in M):
        sys.exit('결과 판 맵이 서로 다르거나 뒤집기를 씁니다')
    W, H = 32 * 8, len(M) // 32 * 8

    def get(x, y):
        v = M[(y // 8) * 32 + x // 8]
        b = T[(v & 0x3FF) * 32 + (y % 8) * 4 + (x % 8) // 2]
        return b >> (4 * (x & 1)) & 15

    img = [[get(x, y) for x in range(W)] for y in range(H)]
    cells = set()
    for x0, y0, x1, y1, text, font, *start in rects:
        every = [img[y][x] for y in range(y0, y1) for x in range(x0, x1)]
        flat = max(set(every), key=every.count)
        ink = [(x, y) for y in range(y0, y1) for x in range(x0, x1) if img[y][x] != flat]
        colors = {}
        for x, y in ink:
            colors[img[y][x]] = colors.get(img[y][x], 0) + 1
        order = sorted(colors, key=colors.get, reverse=True)
        color, shadow = order[0], (order[1] if len(order) > 1 else None)
        left = start[0] if start else min(x for x, _ in ink)
        bottom = max(y for x, y in ink if img[y][x] == color)
        for x, y in ink:
            img[y][x] = flat
        pts, w = FONTS[font]().render(text, bottom + 1)
        if left + w + 1 > x1 or min(y for _, y in pts) < y0 or max(y for _, y in pts) + 1 >= y1:
            sys.exit(f'결과 화면 글자 {text!r} 가 칸({x0}~{x1}, {y0}~{y1})을 넘습니다')
        dots = {(x + left, y) for x, y in pts}
        if shadow is not None:
            for x, y in dots:
                for d in ((x + 1, y), (x, y + 1), (x + 1, y + 1)):
                    if d not in dots:
                        img[d[1]][d[0]] = shadow
        for x, y in dots:
            img[y][x] = color
        cells |= {(c, r) for r in range(y0 // 8, (y1 + 7) // 8) for c in range(x0 // 8, (x1 + 7) // 8)}

    def tile_of(c, r):
        out = bytearray(32)
        for y in range(8):
            for x in range(8):
                out[y * 4 + x // 2] |= img[r * 8 + y][c * 8 + x] << (4 * (x & 1))
        return bytes(out)

    n = len(T) // 32
    new = {cr: tile_of(*cr) for cr in cells}
    new = {cr: d for cr, d in new.items()                       # 그림이 바뀐 칸만 다시 정한다
           if d != bytes(T[(M[cr[1] * 32 + cr[0]] & 0x3FF) * 32:(M[cr[1] * 32 + cr[0]] & 0x3FF) * 32 + 32])}
    cells = set(new)
    for (c, r) in cells:                          # 바뀐 칸은 맵에서 일단 뺀다
        M[r * 32 + c] = -1
    used = {v & 0x3FF for v in M if v >= 0}
    free = [k for k in range(n) if k not in used]
    have = {bytes(T[k * 32:(k + 1) * 32]): k for k in sorted(used)}
    for cr in sorted(cells, key=lambda cr: (cr[1], cr[0])):
        data = new[cr]
        if data not in have:
            if not free:
                sys.exit(f'결과 화면 타일 자리가 모자랍니다 (바뀐 칸 {len(cells)}, 빈 자리 {n - len(used)})')
            k = free.pop(0)
            T[k * 32:(k + 1) * 32] = data
            have[data] = k
        M[cr[1] * 32 + cr[0]] = have[data]
    for k in free:                                # 남은 빈 자리는 0 으로 (쓰는 칸이 없다)
        T[k * 32:(k + 1) * 32] = bytes(32)
    m = struct.pack(f'<{len(M)}H', *M)
    return bytes(T), [m] * len(maps)


def translate_result(rom_files):
    items = read_archive(rom_files(RESULT))
    tiles = bytes(unpack(items[RESULT_TILES[0]]))
    if any(bytes(unpack(items[i])) != tiles for i in RESULT_TILES):
        sys.exit('결과 화면 타일 세 벌이 같지 않습니다')
    T, maps = retile_4bpp(tiles, [bytes(unpack(items[i])) for i in RESULT_MAPS], RESULT_TEXTS)
    for i in RESULT_TILES:
        items[i] = (items[i][0], ndspy.lz10.compress(T) if items[i][0] else T)
    for i, m in zip(RESULT_MAPS, maps):
        items[i] = (items[i][0], ndspy.lz10.compress(m) if items[i][0] else m)
    return write_archive(items)


def translate(rom_files):
    """{롬 안 경로: 새 바이트}"""
    data = rom_files(SUBSCREEN)
    items = read_archive(data)
    translate_sprites(items, dict(labels=LABELS, buttons=BUTTONS, hints=HINTS, regions=REGIONS, group_regions=GROUP_REGIONS))
    for (ti, mi), rects in BG_TEXTS.items():
        te, me = translate_bg_text(bytes(unpack(items[ti])), bytes(unpack(items[mi])), rects)
        for i, e in ((ti, te), (mi, me)):
            items[i] = (items[i][0], ndspy.lz10.compress(e) if items[i][0] else e)
    for (ti, mi, width), rects in BG4_TEXTS.items():
        te, me = translate_bg4_text(bytes(unpack(items[ti])), bytes(unpack(items[mi])), width, rects)
        if len(te) // 32 + 1 > BG4_MAX_TILES:
            sys.exit(f'BG {ti} 타일이 VRAM 자리를 넘습니다')
        for i, e in ((ti, te), (mi, me)):
            items[i] = (items[i][0], ndspy.lz10.compress(e) if items[i][0] else e)
    import namekb                                       # 이름 자판 단추(あ ア ゛ ゜ 小 → 가 아 2 3 4)
    e = namekb.draw_icons(bytes(unpack(items[namekb.ICON_ITEM])))
    items[namekb.ICON_ITEM] = (items[namekb.ICON_ITEM][0], ndspy.lz10.compress(e) if items[namekb.ICON_ITEM][0] else e)
    out = {SUBSCREEN: write_archive(items)}
    items = read_archive(rom_files(CAPCOMLOGO))
    translate_sprites(items, dict(labels=TITLE_LABELS, regions=TITLE_REGIONS, titles=TITLE_ARTS,
                                 group_regions=TITLE_GROUP_REGIONS))
    for ti, mi, pi, sub, box, lines, shift in LOGOS:
        te, me, _ = translate_logo(bytes(unpack(items[ti])), bytes(unpack(items[mi])), bytes(unpack(items[pi])),
                                   sub, box, lines, shift)
        for i, e in ((ti, te), (mi, me)):
            items[i] = (items[i][0], ndspy.lz10.compress(e) if items[i][0] else e)
    for (ti, mi), rects in TITLE_BG_TEXTS.items():
        te, me = translate_bg_text(bytes(unpack(items[ti])), bytes(unpack(items[mi])), rects)
        for i, e in ((ti, te), (mi, me)):
            items[i] = (items[i][0], ndspy.lz10.compress(e) if items[i][0] else e)
    out[CAPCOMLOGO] = write_archive(items)
    for path, tables in FIELD_TABLES.items():
        items = read_archive(rom_files(path))
        translate_sprites(items, tables)
        out[path] = write_archive(items)
    out[RESULT] = translate_result(rom_files)          # 전투 결과 화면 이름표
    import fieldgfx                                     # 필드 배경 간판
    out[fieldgfx.FIELD] = fieldgfx.translate(rom_files(fieldgfx.FIELD))
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
