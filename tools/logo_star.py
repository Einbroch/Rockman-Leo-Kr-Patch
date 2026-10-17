#!/usr/bin/env python3
"""타이틀 로고의 반짝이는 별(원래 「流」 위에 있던 것)을 새로 그린다 → assets/title_logo_star.png

원래 별은 글자 채움과 색이 섞여 있어 떼어 낼 수 없으므로 같은 자리·방향·길이로 다시 그린다. 4배로 그린 뒤 줄인다.
가운데 (STAR_C) 가 로고 좌표 LOGO_SPARKLE_C 에 온다(tools/gfx.py).
"""
import math
import pathlib

from PIL import Image, ImageDraw

ROOT = pathlib.Path(__file__).resolve().parent.parent
OUT = ROOT / 'assets' / 'title_logo_star.png'
SIZE = 72                   # 결과 그림 한 변
STAR_C = (36, 36)           # 결과 그림에서 별 가운데
S = 4                       # 그릴 때 배율
# 빛줄기: (가운데에서 끝까지 dx, dy, 밑동 반폭) — 원래 로고에서 잰 끝점
RAYS = [(54, -24, 1.7), (21, -31, 1.7), (-22, -11, 1.6), (-15, 9, 1.4), (13, 17, 1.5), (-6, -23, 1.2),
        (26, -5, 1.3)]
SPOKES = 6                  # 가운데 바퀴의 살 수


def main():
    W = SIZE * S
    cx, cy = STAR_C[0] * S, STAR_C[1] * S
    img = Image.new('RGBA', (W, W), (0, 0, 0, 0))
    d = ImageDraw.Draw(img)
    # 빛무리
    for r, color in ((9.5, (232, 120, 16, 255)), (8.5, (248, 176, 48, 255))):
        d.ellipse([cx - r * S, cy - r * S, cx + r * S, cy + r * S], fill=color)
    # 빛줄기: 주황 테두리 + 금색 + 가운데 연노랑 선
    for dx, dy, half in RAYS:
        L = math.hypot(dx, dy)
        nx, ny = -dy / L, dx / L
        tip = (cx + dx * S, cy + dy * S)
        for width, color in ((half + 0.9, (216, 104, 16, 255)), (half, (248, 200, 72, 255)), (half * 0.45, (255, 248, 200, 255))):
            w = width * S
            d.polygon([(cx + nx * w, cy + ny * w), tip, (cx - nx * w, cy - ny * w)], fill=color)
    # 가운데 바퀴: 흰 고리와 살, 흰 가운데
    r = 7.5
    d.ellipse([cx - r * S, cy - r * S, cx + r * S, cy + r * S], outline=(255, 252, 232, 255), width=int(1.5 * S))
    for k in range(SPOKES):
        a_ = math.pi * 2 * k / SPOKES + 0.3
        d.line([(cx, cy), (cx + math.cos(a_) * r * S, cy + math.sin(a_) * r * S)], fill=(255, 252, 232, 255), width=S)
    r = 2.2
    d.ellipse([cx - r * S, cy - r * S, cx + r * S, cy + r * S], fill=(255, 255, 255, 255))
    small = img.resize((SIZE, SIZE), Image.LANCZOS)
    px = small.load()
    for y in range(SIZE):
        for x in range(SIZE):
            r_, g, b, a = px[x, y]
            px[x, y] = (r_ * 255 // a, g * 255 // a, b * 255 // a, 255) if a >= 120 else (0, 0, 0, 0)
    OUT.parent.mkdir(exist_ok=True)
    small.save(OUT)
    print(f'{OUT.relative_to(ROOT)} ({SIZE}×{SIZE})')


if __name__ == '__main__':
    main()
