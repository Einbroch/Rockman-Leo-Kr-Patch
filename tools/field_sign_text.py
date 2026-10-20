"""필드 간판 한글 글자 층(회색조 PNG)을 한 번 만든다: python tools/field_sign_text.py [글꼴 경로]
글꼴: Noto Sans KR(SIL Open Font License 1.1) 가변 글꼴. 빌드(tools/fieldgfx.py)는 이 PNG 만 쓴다.
- assets/field_sign_96.png: 수족관 지붕 간판 「아열대관」(亜熱帯の館), 높이 약 22픽셀, 흰색 = 글자.
"""
import pathlib
import sys

from PIL import Image, ImageDraw, ImageFont

ROOT = pathlib.Path(__file__).resolve().parent.parent
SIGNS = {'field_sign_96.png': ('아열대관', 27, 800)}     # 파일 → (글자, 크기, 굵기)


def main():
    path = sys.argv[1] if len(sys.argv) > 1 else r'C:\Windows\Fonts\NotoSansKR-VF.ttf'
    for name, (text, size, weight) in SIGNS.items():
        font = ImageFont.truetype(path, size)
        font.set_variation_by_axes([weight])
        big = Image.new('L', (size * len(text) + 20, size * 2), 0)
        ImageDraw.Draw(big).text((10, 0), text, font=font, fill=255)
        im = big.crop(big.getbbox())
        out = ROOT / 'assets' / name
        im.save(out)
        print(out, im.size)


if __name__ == '__main__':
    main()
