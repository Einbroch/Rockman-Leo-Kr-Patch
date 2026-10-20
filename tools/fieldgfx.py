"""필드 배경 그림(datbin/com/field.bin)의 글자 간판을 한글로 바꾼다.

field.bin 은 맵마다 네 항목(색인, 팔레트, 타일, 맵)이 이어진 아카이브다(앞 240개 = 60맵).
- 팔레트: 4바이트 뒤 256색(8bpp).
- 타일: 머리 9워드 [크기0, 위치0, 0, 크기1, 위치1, 0x10000, 0, 0, 0] 뒤에 LZ10 스트림 둘(층 0·1). 8bpp 타일.
- 맵: 머리 7워드 [폭 | 높이<<8, 크기0, 위치0, 크기1, 위치1, 0, 0] 뒤에 LZ10 스트림 둘. 맵 값은 일반 BG 와 같다.
간판은 등각 투영이라 글자가 기울어 있다. 사각형 안의 원래 글자를 지우고, 한글을 기울여 그린다.
"""
import struct
import sys

import ndspy.lz10

import gfx

FIELD = 'datbin/com/field.bin'
TILE_LIMIT = (1024, 512)        # 층마다 VRAM 자리(층 0: 문자 기준부터 0x10000, 층 1: 0x10000 부터 0x8000)


def lz10_used(d, off):
    """off 부터 LZ10 스트림이 실제로 쓰는 바이트 수"""
    size = d[off + 1] | d[off + 2] << 8 | d[off + 3] << 16
    i, out = off + 4, 0
    while out < size:
        flags = d[i]
        i += 1
        for b in range(8):
            if out >= size:
                break
            if flags & (0x80 >> b):
                out += (d[i] >> 4) + 3
                i += 2
            else:
                i += 1
                out += 1
    return i - off


class Item:
    """타일·맵 항목: 머리 + LZ10 스트림 둘. streams = [풀린 바이트, ...], 나머지는 그대로 보존."""

    def __init__(self, e, kind):
        self.kind = kind
        n = 9 if kind == 'tiles' else 7
        self.head = list(struct.unpack_from(f'<{n}I', e))
        self.where = [(1, 0), (4, 3)] if kind == 'tiles' else [(2, 1), (4, 3)]   # (위치 칸, 크기 칸)
        self.raw = e
        self.streams = []
        for at, sz in self.where:
            if self.head[sz]:
                self.streams.append(bytes(ndspy.lz10.decompress(e[self.head[at]:])))
            else:
                self.streams.append(None)
        self.changed = [False, False]

    def save(self):
        if not any(self.changed):
            return self.raw
        n = len(self.head) * 4
        out = bytearray(self.raw[:n])
        head = list(self.head)
        for k, (at, sz) in enumerate(self.where):
            if self.streams[k] is None:
                continue
            if self.changed[k]:
                comp = ndspy.lz10.compress(self.streams[k])
            else:
                comp = self.raw[self.head[at]:self.head[at] + lz10_used(self.raw, self.head[at])]
            while len(out) % 4:
                out.append(0)
            head[at] = len(out)
            head[sz] = len(self.streams[k])
            out += comp
        while len(out) % 4:
            out.append(0)
        out[:n] = struct.pack(f'<{len(head)}I', *head)
        return bytes(out)


class Layer:
    """맵 한 층: 팔레트 번호 그림(픽셀 사전)으로 풀고, 바뀐 칸만 다시 타일로 넣는다."""

    def __init__(self, tiles, maps, k):
        self.ti, self.mi, self.k = tiles, maps, k
        self.T = bytearray(tiles.streams[k])
        self.M = list(struct.unpack(f'<{len(maps.streams[k]) // 2}H', maps.streams[k]))
        self.W = maps.head[0] & 0xFF
        self.H = len(self.M) // self.W
        self.edits = {}

    def get(self, x, y):
        if (x, y) in self.edits:
            return self.edits[x, y]
        v = self.M[(y // 8) * self.W + x // 8]
        t = v & 0x3FF
        yy = 7 - y % 8 if v >> 11 & 1 else y % 8
        xx = 7 - x % 8 if v >> 10 & 1 else x % 8
        o = t * 64 + yy * 8 + xx
        return self.T[o] if o < len(self.T) else 0

    def put(self, x, y, c):
        self.edits[x, y] = c

    def commit(self):
        cells = {(x // 8, y // 8) for x, y in self.edits}
        uses = {}
        for v in self.M:
            uses[v & 0x3FF] = uses.get(v & 0x3FF, 0) + 1
        added = 0
        for c, r in sorted(cells):
            v = self.M[r * self.W + c]
            new = bytes(self.get(c * 8 + x, r * 8 + y) for y in range(8) for x in range(8))
            t = v & 0x3FF
            if uses.get(t, 0) == 1 and not v >> 10 & 3:
                self.T[t * 64:(t + 1) * 64] = new
                continue
            n = len(self.T) // 64
            if n + 1 > TILE_LIMIT[self.k]:
                sys.exit(f'필드 층 {self.k} 타일이 VRAM 자리({TILE_LIMIT[self.k]})를 넘습니다')
            self.T += new
            self.M[r * self.W + c] = (v & 0xF000) | n
            uses[n] = 1
            uses[t] -= 1
            added += 1
        self.ti.streams[self.k] = bytes(self.T)
        self.mi.streams[self.k] = struct.pack(f'<{len(self.M)}H', *self.M)
        self.ti.changed[self.k] = self.mi.changed[self.k] = True
        return added


def roundtrip_check(data):
    """바꾸지 않은 항목은 원래 바이트 그대로 나오는지(그리고 바꾼 듯이 다시 압축해도 풀면 같은지) 확인한다."""
    items = gfx.read_archive(data)
    for g in range(0, 240, 4):
        if len(gfx.unpack(items[g + 1])) != 516:            # 152·156 은 맵 묶음이 아니다
            continue
        for k, kind in ((2, 'tiles'), (3, 'maps')):
            e = bytes(gfx.unpack(items[g + k]))
            it = Item(e, kind)
            if it.save() != e:
                sys.exit(f'field.bin {g + k}: 그대로 저장한 바이트가 다릅니다')
            it.changed = [s is not None for s in it.streams]
            again = Item(it.save(), kind)
            if again.streams != it.streams or again.head[0] != it.head[0]:
                sys.exit(f'field.bin {g + k}: 다시 압축해 풀면 다릅니다')
    return True


def luma(pal, c):
    v = pal[c]
    return (v & 31) * 3 + (v >> 5 & 31) * 6 + (v >> 10 & 31)


def sheared_text(layer, xref, ybase, box, text, font, pal, baseline, spacing=0):
    """등각 기울기(가로 2 에 세로 1)를 편 좌표 (x, v) 에서 box=(x0, x1, v0, v1) 안의 원래 글자를 바탕색으로 지우고
    한글을 가운데에 그린다(바닥선 baseline). 화면 좌표는 (x, ybase + v + (x - xref) // 2).
    글자색은 원래 글자 색 가운데 바탕보다 꽤 어두운 것 중 다섯 번 넘게 쓴 가장 어두운 색. pal 은 RGB555 256색."""
    x0, x1, v0, v1 = box
    at = lambda x, v: (x, ybase + v + (x - xref) // 2)
    cols = [layer.get(*at(x, v)) for v in range(v0, v1) for x in range(x0, x1)]
    fill = max(set(cols), key=cols.count)
    dark = [c for c in cols if c != fill and luma(pal, c) < luma(pal, fill) * 0.7]
    if not dark:
        sys.exit(f'간판 {text!r} 자리에서 원래 글자를 찾지 못했습니다')
    color = min((c for c in set(dark) if dark.count(c) >= 5), key=lambda c: luma(pal, c))   # 자주 쓴 어두운 색 중 가장 어두운 것
    for v in range(v0, v1):
        for x in range(x0, x1):
            layer.put(*at(x, v), fill)
    pts, _ = gfx.FONTS[font]().render(text, baseline, spacing)
    w = max(x for x, _ in pts) + 1
    left = x0 + (x1 - x0 - w) // 2
    if left < x0 or min(v for _, v in pts) < v0:
        sys.exit(f'간판 {text!r} 가 칸을 넘습니다')
    for x, v in pts:
        layer.put(*at(left + x, v), color)


class Composite:
    """두 층을 겹쳐 본 그림(층 1 의 색 0 은 투명). 쓰기는 그 점에서 보이는 층에 한다."""

    def __init__(self, l0, l1):
        self.l0, self.l1 = l0, l1
        self.top = {}

    def _which(self, x, y):
        if (x, y) not in self.top:
            self.top[x, y] = self.l1.get(x, y) != 0
        return self.l1 if self.top[x, y] else self.l0

    def get(self, x, y):
        return self._which(x, y).get(x, y)

    def put(self, x, y, c):
        self._which(x, y).put(x, y, c)


def gradient_sign(view, xref, ybase, box, mask, ink, fill):
    """기울기를 편 좌표 box=(x0, x1, v0, v1) 안에서 ink(색 번호 목록, 밝은 끝 → fill 쪽) 색의 글자를 fill 로 지우고,
    회색조 글자 층 mask 를 가운데에 놓아 밝기에 따라 ink 색으로 칠한다. fill 이 아닌 점(앞에 있는 물체)은 그대로 둔다."""
    x0, x1, v0, v1 = box
    at = lambda x, v: (x, ybase + v + (x - xref) // 2)
    for v in range(v0, v1):
        for x in range(x0, x1):
            if view.get(*at(x, v)) in ink:
                view.put(*at(x, v), fill)
    w, h = mask.size
    if w > x1 - x0 or h > v1 - v0:
        sys.exit(f'간판 글자 층({w}×{h})이 칸({x1 - x0}×{v1 - v0})을 넘습니다')
    left, top = x0 + (x1 - x0 - w) // 2, v0 + (v1 - v0 - h) // 2
    steps = list(ink) + [fill]
    for v in range(h):
        for x in range(w):
            a = mask.getpixel((x, v))
            if not a:
                continue
            p = at(left + x, top + v)
            if view.get(*p) != fill:
                continue
            view.put(*p, steps[round((255 - a) / 255 * (len(steps) - 1))])


# 간판: 맵 묶음 → 할 일. 등각 기울기를 펴는 기준(xref, ybase)은 맵 그림에서 글자 줄이 곧게 펴지는 값이다.
MOTTO = [((390, 427), '잘배우고'), ((438, 475), '잘먹고'), ((486, 523), '잘자자')]   # 교실 よく学び·よく食べ·よく寝る


def translate(data):
    """field.bin 바이트 → 간판을 한글로 바꾼 바이트. 바꾸지 않은 항목은 원래 바이트 그대로."""
    import pathlib
    import struct as st
    from PIL import Image
    items = gfx.read_archive(data)

    def open_map(g):
        return (Item(bytes(gfx.unpack(items[g + 2])), 'tiles'), Item(bytes(gfx.unpack(items[g + 3])), 'maps'),
                st.unpack('<256H', bytes(gfx.unpack(items[g + 1]))[4:]))

    def close_map(g, ti, mi):
        for k, it in ((2, ti), (3, mi)):
            e = it.save()
            items[g + k] = (items[g + k][0], ndspy.lz10.compress(e) if items[g + k][0] else e)

    # 맵 52 교실: 구호 판 셋 (층 0, 갈무리9 한 칸 좁혀)
    ti, mi, pal = open_map(52)
    layer = Layer(ti, mi, 0)
    for (x0, x1), text in MOTTO:
        sheared_text(layer, 388, 290, (x0, x1, 18, 31), text, 'mid', pal, 29, -1)
    layer.commit()
    close_map(52, ti, mi)
    # 맵 96 수족관: 지붕 간판 亜熱帯の館 (층 1 간판, 구멍으로 보이는 층 0 의 館 까지)
    ti, mi, pal = open_map(96)
    l0, l1 = Layer(ti, mi, 0), Layer(ti, mi, 1)
    mask = Image.open(pathlib.Path(__file__).resolve().parent.parent / 'assets' / 'field_sign_96.png')
    gradient_sign(Composite(l0, l1), 600, 88, (603, 724, 8, 38), mask, list(range(0x70, 0x7A)), 0x7A)
    l0.commit()
    l1.commit()
    close_map(96, ti, mi)
    return gfx.write_archive(items)
