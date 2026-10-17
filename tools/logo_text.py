#!/usr/bin/env python3
"""타이틀 로고의 한글 글자 층(「유성의 록맨」)을 만든다. 한 번만 돌리면 되고, 결과 PNG 는 저장소에 들어 있다.

글꼴: Noto Sans KR(SIL Open Font License 1.1) 가변 글꼴의 굵기 900. 빌드(tools/gfx.py)는 이 PNG 만 쓴다.
그림: 글자 채움(위 빨강 → 아래 연노랑 그라데이션)과 검은 테두리 2점, 그 밖은 투명. 원래 로고처럼 오른쪽으로 기울인다.

사용법: python tools/logo_text.py [글꼴 경로]   → assets/title_logo_text.png
"""
import pathlib
import sys

from PIL import Image, ImageDraw, ImageFilter, ImageFont

ROOT = pathlib.Path(__file__).resolve().parent.parent
OUT = ROOT / 'assets' / 'title_logo_text.png'
TEXT = '유성의 록맨'
SIZE = (200, 34)            # 기울이기 전 글자 상자(픽셀)
SHEAR = 0.22
GRADIENT = [(184, 48, 0), (232, 88, 8), (248, 128, 24), (248, 168, 48), (248, 208, 80), (248, 232, 120),
            (248, 248, 184)]
OUTLINE = (8, 8, 8)


def main():
    path = sys.argv[1] if len(sys.argv) > 1 else r'C:\Windows\Fonts\NotoSansKR-VF.ttf'
    font = ImageFont.truetype(path, 44)
    font.set_variation_by_axes([900])
    big = Image.new('L', (1024, 200), 0)
    ImageDraw.Draw(big).text((10, 0), TEXT, font=font, fill=255)
    big = big.crop(big.getbbox()).resize(SIZE, Image.LANCZOS)
    W, H = SIZE
    pad = int(H * SHEAR) + 2
    sheared = big.transform((W + pad, H), Image.AFFINE, (1, SHEAR, -int(H * SHEAR), 0, 1, 0), Image.BICUBIC)
    mask = sheared.point(lambda v: 255 if v >= 110 else 0)
    canvas = Image.new('L', (mask.width + 4, mask.height + 4), 0)
    canvas.paste(mask, (2, 2))
    outline = canvas.filter(ImageFilter.MaxFilter(5))
    img = Image.new('RGBA', canvas.size, (0, 0, 0, 0))
    px, mp, op = img.load(), canvas.load(), outline.load()
    for y in range(img.height):
        g = GRADIENT[min(len(GRADIENT) - 1, max(0, (y - 2) * len(GRADIENT) // H))]
        for x in range(img.width):
            if mp[x, y]:
                px[x, y] = (*g, 255)
            elif op[x, y]:
                px[x, y] = (*OUTLINE, 255)
    OUT.parent.mkdir(exist_ok=True)
    img.save(OUT)
    print(f'{OUT.relative_to(ROOT)} ({img.width}×{img.height})')


if __name__ == '__main__':
    main()
