"""capcomlogo.bin 의 그림 위 테두리 글자(8bpp 한 장 BG: 맵 값 t = 타일 t-1, 32×24, 뒤집기 없음)를 한글로 다시 그린다.

- 엔딩 「流星のロックマン」 ALL COMPLETE!! 화면(54 타일·55 팔레트·56 맵)
- 판본별 마지막 감사 화면(60·63·66): あそんでくれて ありがとう! / 流星のロックマン(りゅうせい) / 2006年 ふゆ はつばい!

글자 찾기: 사각형 안에서 판본별 글자색 판정(is_ink)에 맞는 점 + 그 점들로 둘러싸여 바깥과 이어지지 않는 점(흰 채움)
+ 둘레 한 점. 지운 자리는 같은 열의 위·아래 가장 가까운 남은 점으로 메운다. 새 글자는 채움색·테두리색을 원래 글자에서
뽑아 같은 모양(채움 + 테두리 두께)으로 그린다. 테두리가 가로 그라데이션이면 열마다 원래 테두리색을 따른다.
"""
import struct
import sys

import gfx

W, H = 256, 192


def _pal(pal_e):
    return [((v & 31) * 8, (v >> 5 & 31) * 8, (v >> 10 & 31) * 8) for v in struct.unpack('<256H', pal_e[-512:])]


def _decode(tiles_e, map_e):
    M = struct.unpack(f'<{len(map_e) // 2}H', map_e)
    if any(v & 0xFC00 for v in M):
        sys.exit('그림 화면 맵이 뒤집기·팔레트 번호를 씁니다')
    img = [[0] * W for _ in range(H)]
    for i, v in enumerate(M):
        t = (v & 0x3FF) - 1
        if t < 0:
            continue
        r, c = divmod(i, 32)
        for y in range(8):
            img[r * 8 + y][c * 8:c * 8 + 8] = tiles_e[t * 64 + y * 8:t * 64 + y * 8 + 8]
    return img


def _encode(img, limit):
    tiles, index, new_map = bytearray(), {}, []
    for i in range(W // 8 * H // 8):
        r, c = divmod(i, 32)
        data = bytes(img[r * 8 + y][c * 8 + x] for y in range(8) for x in range(8))
        if data not in index:
            index[data] = len(tiles) // 64 + 1
            tiles += data
        new_map.append(index[data])
    if len(tiles) // 64 > limit:
        sys.exit(f'그림 화면 타일 {len(tiles) // 64}개가 원래 {limit}개를 넘습니다')
    return bytes(tiles), struct.pack(f'<{len(new_map)}H', *new_map)


def _find_text(img, P, box, is_ink):
    """사각형 안 글자 점 집합(테두리색 점 + 둘러싸인 채움 + 둘레 한 점)."""
    x0, y0, x1, y1 = box
    ink = {(x, y) for y in range(y0, y1) for x in range(x0, x1) if is_ink(P[img[y][x]])}
    # 사각형 가장자리에서 테두리색을 건너지 않고 닿는 점은 바깥
    out, todo = set(), [(x, y) for x in range(x0, x1) for y in (y0, y1 - 1)] + \
        [(x, y) for y in range(y0, y1) for x in (x0, x1 - 1)]
    while todo:
        p = todo.pop()
        if p in out or p in ink or not (x0 <= p[0] < x1 and y0 <= p[1] < y1):
            continue
        out.add(p)
        x, y = p
        todo += [(x + 1, y), (x - 1, y), (x, y + 1), (x, y - 1)]
    text = {(x, y) for y in range(y0, y1) for x in range(x0, x1)} - out
    return text, ink


def _erase(img, mask, P, rounds=300):
    """지운 점을 둘레 색을 퍼뜨려(RGB 평균을 되풀이) 메우고 가장 가까운 팔레트 색으로 바꾼다.
    같은 열의 점을 끌어오면 그림 위에서 세로 줄무늬가 생긴다."""
    rgb = {}
    for x, y in mask:                  # 첫 값: 같은 열 위·아래 가장 가까운 남은 점
        up = next((yy for yy in range(y - 1, -1, -1) if (x, yy) not in mask), None)
        down = next((yy for yy in range(y + 1, H) if (x, yy) not in mask), None)
        src = min((s for s in (up, down) if s is not None), key=lambda s: abs(s - y))
        rgb[x, y] = P[img[src][x]]
    near = {p: [(p[0] + dx, p[1] + dy) for dx, dy in ((1, 0), (-1, 0), (0, 1), (0, -1))
                if 0 <= p[0] + dx < W and 0 <= p[1] + dy < H] for p in mask}
    for _ in range(rounds):
        new = {}
        for p, ns in near.items():
            cs = [rgb[q] if q in rgb else P[img[q[1]][q[0]]] for q in ns]
            new[p] = tuple(sum(c[i] for c in cs) / len(cs) for i in range(3))
        rgb = new
    cache = {}
    black = next((i for i, c in enumerate(P) if c == (0, 0, 0)), None)
    for (x, y), c in rgb.items():
        if black is not None and sum(c) < 60:      # 거의 검정은 검정으로(검은 칸이 다시 같은 타일이 되게)
            img[y][x] = black
            continue
        k = tuple(int(v) // 4 for v in c)
        if k not in cache:
            cache[k] = min(range(1, 256), key=lambda i: sum((a - b) ** 2 for a, b in zip(P[i], c)))
        img[y][x] = cache[k]


def _grow(pts, n, diag=True):
    for _ in range(n):
        pts = pts | {(x + dx, y + dy) for x, y in pts for dx in (-1, 0, 1) for dy in (-1, 0, 1)
                     if diag or not (dx and dy)}
    return pts


def redraw(tiles_e, map_e, pal_e, specs, erase=()):
    """specs: [dict(box, is_ink, lines=[(한글, 글꼴, 기준선 y, 정렬 'left'/'right'/'center', x)], edge=테두리 두께,
    fill=None(원래 채움색)|색 번호, edge_color=None(열마다 원래 테두리색)|색 번호, grow=지울 때 더 넓힐 점 수)].
    erase: 글자 판정 없이 통째로 지울 사각형(후리가나 등). (새 타일, 새 맵, 그림)"""
    P = _pal(pal_e)
    img = _decode(tiles_e, map_e)
    limit = len(tiles_e) // 64
    jobs = []
    mask = set()
    for spec in specs:
        box = spec['box']
        text, ink = _find_text(img, P, box, spec['is_ink'])
        if not ink:
            sys.exit(f'그림 글자 {spec["lines"]} 자리에서 원래 글자를 찾지 못했습니다')
        if spec.get('fit'):             # 판정 사각형을 원래 글자 범위(+2점)로 줄인다. 크면 글자와 사각형 테두리 사이에 갇힌
            xs, ys = [x for x, _ in ink], [y for _, y in ink]          # 그림 점까지 글자로 친다
            box = (max(box[0], min(xs) - 2), max(box[1], min(ys) - 2), min(box[2], max(xs) + 3), min(box[3], max(ys) + 3))
            text, ink = _find_text(img, P, box, spec['is_ink'])
        span = (min(x for x, _ in ink), max(x for x, _ in ink))
        fill_pts = text - ink
        count = {}
        for x, y in (fill_pts or ink):
            count[img[y][x]] = count.get(img[y][x], 0) + 1
        fill = spec['fill'] if 'fill' in spec else max(count, key=count.get)
        # 열마다 테두리색(그 열 테두리 점 중 가장 흔한 색). 빈 열은 가까운 열에서
        cols = {}
        for x, y in ink:
            cols.setdefault(x, {}).setdefault(img[y][x], 0)
            cols[x][img[y][x]] += 1
        edge_at = {x: max(c, key=c.get) for x, c in cols.items()}
        jobs.append((spec, fill, edge_at, span))
        text = _grow(text, spec.get('grow', 1))
        if 'shadow' in spec:            # 글자 아래 회색 그림자처럼 판정색이 아닌 둘레: 글자 근처에서 그 색이면 더 지운다
            pred, n = spec['shadow']
            x0, y0, x1, y1 = box
            text |= {(x, y) for x, y in _grow(text, n) if x0 <= x < x1 and y0 <= y < y1 and pred(P[img[y][x]])}
            text = _grow(text, 1)
        if spec.get('black'):           # 검은 띠 위 글자: 지운 자리를 검정으로(아래 그림 색이 번져 오르지 않게)
            black = next(i for i, c in enumerate(P) if c == (0, 0, 0))
            for x, y in text:
                if 0 <= x < W and 0 <= y < H:
                    img[y][x] = black
        else:
            mask |= text
    for x0, y0, x1, y1 in erase:
        mask |= {(x, y) for y in range(y0, y1) for x in range(x0, x1)}
    mask = {(x, y) for x, y in mask if 0 <= x < W and 0 <= y < H}
    _erase(img, mask, P)
    for spec, fill, edge_at, span in jobs:
        n = spec.get('edge', 1)
        for text, font, base, align, ax, *sp in spec['lines']:
            if align == 'span':         # 원래 글자 왼쪽 끝에서 시작해, 자간(0~4)을 넓혀 원래 오른쪽 끝에 가깝게
                pts, w = gfx.FONTS[font]().render(text, base)
                w = max(x for x, _ in pts) + 1
                sp = [max(0, min(4, (span[1] - span[0] + 1 - w) // max(1, len(text) - 1)))]
                ax = span[0] + (ax or 0)
                align = 'left'
            pts, w = gfx.FONTS[font]().render(text, base, *sp)
            w = max(x for x, _ in pts) + 1
            sx = ax if align == 'left' else ax - w if align == 'right' else ax - w // 2
            dots = {(x + sx, y) for x, y in pts}
            ring = _grow(dots, n) - dots
            xs = sorted(edge_at)
            for x, y in ring:
                if 0 <= x < W and 0 <= y < H:
                    c = spec.get('edge_color')
                    if c is None:
                        c = edge_at[min(xs, key=lambda e: abs(e - x))]
                    img[y][x] = c
            for x, y in dots:
                img[y][x] = fill
    T, M = _encode(img, limit)
    return T, M, img


def _pink(c):                          # 분홍 글자와 밝은 분홍 테두리
    return c[0] >= 160 and c[0] - c[1] >= 80


def _blue(c):                          # 파랑~하늘 글자와 밝은 파랑 테두리
    return c[2] >= 176 and c[2] - c[0] >= 40


def _red(c):                           # 빨강~자주 글자와 밝은 빨강 테두리
    return c[0] >= 160 and c[0] - c[1] >= 60


def _grey(c):                          # 위 줄 글자 아래 회색 그림자
    return max(c) - min(c) <= 48 and 96 <= max(c)


def _white(c):                         # 흰 글자와 그 둘레의 연한 보라 점(바탕 남색은 빼고)
    return min(c) >= 100 and max(c) - min(c) <= 90


THANKS_TOP = '플레이해 줘서 고마워!'
THANKS_TITLE = '유성의 록맨'
THANKS_DATE = '2006년 겨울 발매!'


def _thanks(is_top, is_bottom):
    return dict(
        specs=[dict(box=(0, 0, 216, 24), is_ink=is_top, edge=1, grow=2, shadow=(_grey, 2), black=True, fit=True,
                    lines=[(THANKS_TOP, 'big', 17, 'span', 1)]),
               dict(box=(108, 136, 256, 166), is_ink=is_bottom, edge=2, grow=2,
                    lines=[(THANKS_TITLE, 'big', 162, 'right', 251, 3)]),
               dict(box=(76, 168, 256, 192), is_ink=is_bottom, edge=2, grow=2,
                    lines=[(THANKS_DATE, 'big', 188, 'right', 251, 2)])],
        erase=[(126, 162, 182, 174)])         # りゅうせい 후리가나


# (타일, 팔레트, 맵) → 고칠 것
ARTS = {
    (60, 61, 62): _thanks(_pink, _pink),      # 페가서스판(파랑 그림, 분홍 글자)
    (63, 64, 65): _thanks(_blue, _blue),      # 레오판(주황 그림, 파랑 글자)
    (66, 67, 68): _thanks(_red, _red),        # 드래곤판(초록 그림, 빨강 글자)
    (54, 55, 56): dict(specs=[dict(box=(24, 100, 130, 120), is_ink=_white, edge=0, fill=14,
                                   lines=[('「유성의 록맨」', 'bold', 114, 'center', 80)])]),
}


def translate(items):
    """capcomlogo 아카이브 항목 목록을 고친다."""
    for (ti, pi, mi), job in ARTS.items():
        T, M, _ = redraw(bytes(gfx.unpack(items[ti])), bytes(gfx.unpack(items[mi])), bytes(gfx.unpack(items[pi])),
                         job['specs'], job.get('erase', ()))
        for i, e in ((ti, T), (mi, M)):
            items[i] = (items[i][0], gfx.ndspy.lz10.compress(e) if items[i][0] else e)
