#!/usr/bin/env python3
"""한글판 문자 코드표를 정의하고 TextPet용 표(tools/textpet/plugins/rnr1ko-utf8.tbl)를 만든다.

- 숫자, 영문, 기호 등 일본판 폰트에 있는 가나·한자 이외의 글자는 원래 코드를 그대로 쓴다.
- 한글은 2바이트다. 첫 바이트는 일본판의 가타카나 자리 0x0B–0x15(11개), 둘째 바이트는 0x01–0xE3(227개).
  글자 번호 i(완성형 2,350자를 KS X 1001 순서로 늘어놓은 순번, 그 뒤에 EXTRA)의 코드는
  (0x0B + i // 227, 0x01 + i % 227)이다. 게임 쪽 출력 코드와 한글 폰트도 이 순서를 따른다.
- 둘째 바이트를 0xE4 미만으로 둔 까닭: 고치지 않은 문자열 처리 코드는 0xE5 이상을 명령으로 보고,
  모르는 명령이면 멈춘다. 이 범위면 한글이 평범한 글자 두 개로 보일 뿐 멈추지는 않는다.

사용법: python3 tools/kotable.py
"""
import pathlib

ROOT = pathlib.Path(__file__).resolve().parent.parent
PLUGINS = ROOT / 'tools' / 'textpet' / 'plugins'

LEAD_FIRST = 0x0B
LEAD_COUNT = 11
TRAIL_FIRST = 0x01
TRAIL_COUNT = 0xE4 - TRAIL_FIRST
HANGUL = [bytes([hi, lo]).decode('euc-kr') for hi in range(0xB0, 0xC9) for lo in range(0xA1, 0xFF)]
# 일본판 폰트에 없거나 완성형 밖이라 한글 뒤에 새로 그려 넣는 글자
EXTRA = ['…', 'ㅁ', '#', '↗', '쌰', THIN_SPACE := '\u2009']
# 새 글자의 폭(픽셀). 없으면 12. THIN_SPACE 는 단어 사이 띄어쓰기용 좁은 빈칸이다.
EXTRA_WIDTH = {THIN_SPACE: 5}
# 폰트에 없는 글자를 비슷한 기존 글자로 바꾼다
NORMALIZE = str.maketrans({
    '　': ' ', '“': '"', '”': '"', '‘': '’', "'": '’', '『': '「', '』': '」', '《': '「', '》': '」',
    '－': '-', '‐': '-', '—': '-', '─': 'ー', '：': ':', '（': '(', '）': ')', '！': '!', '？': '?',
})
NEW_CHARS = HANGUL + EXTRA
assert len(NEW_CHARS) <= LEAD_COUNT * TRAIL_COUNT


def is_japanese(value):
    """가나, 한자는 한글판에서 빠진다 (그 코드 자리를 한글 첫 바이트로 쓰므로)."""
    return any('぀' <= c <= 'ヿ' or '一' <= c <= '鿿' or c in '々ヶ' for c in value)


KEEP_JA = {'ー', '「', '」', '、', '。', '・', '゜'}


def base_entries():
    """일본판 표에서 한글판에도 남기는 항목 [(코드 hex, 글자)]."""
    out = []
    for line in (PLUGINS / 'rnr1-utf8.tbl').read_text(encoding='utf-8-sig').splitlines():
        if '=' not in line:
            continue
        key, value = line.split('=', 1)
        if len(key) == 2 and LEAD_FIRST <= int(key, 16) < LEAD_FIRST + LEAD_COUNT:
            continue
        if is_japanese(value) and value not in KEEP_JA:
            continue
        out.append((key, value))
    return out


def new_char_code(index):
    return bytes([LEAD_FIRST + index // TRAIL_COUNT, TRAIL_FIRST + index % TRAIL_COUNT])


def main():
    lines = [f'{k}={v}' for k, v in base_entries()]
    lines += [f'{new_char_code(i).hex().upper()}={c}' for i, c in enumerate(NEW_CHARS)]
    path = PLUGINS / 'rnr1ko-utf8.tbl'
    path.write_text('\n'.join(lines) + '\n', encoding='utf-8')
    print(f'{path.relative_to(ROOT)}: {len(lines)}개 항목 (새 글자 {len(NEW_CHARS)}개)')


if __name__ == '__main__':
    main()
