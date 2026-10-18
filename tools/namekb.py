#!/usr/bin/env python3
"""이름 입력 자판을 한글 음절 자판으로 바꾼다.

이름 입력 화면(오버레이 2)은 이름을 글자마다 u16 칸 하나로 다룬다. 자판에서 A 를 누르면 지금 페이지의
u16 표(11×5칸)에서 칸 코드를 그대로 이름 칸에 넣고(0x02176942), 확정할 때 칸 → 문자열(0x02176B5C),
처음 열 때 문자열 → 칸(0x02176BA0)으로 바꾼다. 원래 변환은 1바이트 글자와 E4 xx(한자)만 알아서 한글
2바이트가 두 칸으로 쪼개졌다(폴더 이름 변경 때 「스바루 폴」로 잘리고 「이름 없음」이 됐다).

- 칸 코드: 한글 글자 번호 k 는 칸 0x1000 + k (대사 엔진의 한글 글자 번호와 같다. 주인공 이름 입력은 처음 칸을
  블록 1 스크립트 11 을 대사 엔진으로 풀어 채우므로 이 값이 들어온다). 두 변환 함수는 나눗셈(÷227)이 필요해 원래
  자리에 안 들어가므로 ARM9 빈 공간(engine.build 의 덩어리)에 새로 두고, 원래 함수 첫머리는 그리로 가는 다리
  (push {lr}; bl; pop {pc})로 바꾼다.
- 새 게임 기본 이름: ARM9 0x0200BFBA 가 칸 배열(0x020F8E9C 星河, 0x020F8EA2 スバル)을 0x0200A538 로 문자열로
  바꿔 저장 데이터에 넣는다. 이 함수는 0xE4 미만 칸을 그 바이트 하나로 쓰므로, 한글 바이트를 한 칸씩 넣은 새 배열
  (호시카와, 스바루)을 빈 공간에 두고 두 리터럴을 옮긴다(DEFAULT_NAME).
- 페이지: 가나 페이지 8개(0–7)를 한글 음절 페이지로 쓴다. Y 단추 あ·ア 가 0·1 페이지, ゛·゜·小 단추가 같은
  줄(0·2·4·6 / 1·3·5·7)의 둘째·셋째·넷째 페이지로 바꾼다(다시 누르면 첫 페이지). 그래서 음절을 「가」 묶음
  (ㄱ–ㅆ, 0·2·4·6)과 「아」 묶음(ㅇ–ㅎ, 1·3·5·7)으로 나눠 가나다 순으로 늘어놓고, 단추 그림을 가·아·2·3·4 로
  바꾼다(subscreen.bin 103, 16×16 날 타일). 영숫자 페이지(8–10)는 그대로 둔다.
- 자판에 그려지는 글자 줄은 대사 블록 1 의 스크립트 0–7 이다(대사 엔진이 그리므로 한글 2바이트도 된다).
  script/ko/0001.tpl 에 이 도구가 쓴다(python tools/namekb.py).
- 저장 칸: 한글은 칸당 2바이트라, 칸을 다 채우면 저장 크기를 넘는 모드 둘은 칸 수를 반으로 줄인다
  (모드 2: 14칸×3줄 → 42바이트, 모드 3: 12칸 → 14바이트). 주인공 이름(줄마다 6칸 → 14바이트, 처음 칸은 블록 1 스크립트 11), 폴더 이름(8칸 → 18바이트),
  퍼스널 글(42칸 → 86바이트)은 한글로 다 채워도 들어간다.

사용법: python tools/namekb.py   (자판 페이지를 script/ko/0001.tpl 에 쓰고 페이지를 보여 준다)
"""
import collections
import pathlib
import re
import struct
import sys

import keystone

ROOT = pathlib.Path(__file__).resolve().parent.parent
sys.path.insert(0, str(ROOT / 'tools'))
import kotable  # noqa: E402

TPL = ROOT / 'script' / 'ko' / '0001.tpl'
COLS, ROWS = 11, 5
CELLS = COLS * ROWS                 # 55칸 (표는 페이지마다 56칸, 마지막 칸은 원래 값)
SPACE_AT = 10                       # 원래 가나 페이지처럼 첫 줄 끝 칸이 빈칸
PER_PAGE = CELLS - 1
GROUPS = ((0, 2, 4, 6), (1, 3, 5, 7))   # 「가」 묶음, 「아」 묶음의 페이지 번호(차례대로)
SPLIT = '아'

# 이름에 자주 쓰는 음절(성·이름·외래어 이름). 모자라는 자리는 한글 대사에 많이 나오는 음절로 채운다.
NAME_SYLLABLES = '''
김 이 박 최 정 강 조 윤 장 임 한 오 서 신 권 황 안 송 류 유 전 홍 고 문 양 손 배 백 허 남 심 노 하 곽 성 차 주
우 구 민 진 나 지 엄 채 원 천 방 공 현 함 변 염 여 추 도 소 석 선 설 마 길 연 위 표 명 기 반 라 왕 금 옥 육 인
맹 제 모 탁 국 어 은 편 용 예 경 봉 사 부 피 범 승 태 간 갈 감 견 계 단 당 대 동 두 란 람 랑 래 려 련 령 로 록
루 륜 률 리 린 림 만 매 목 무 미 별 병 보 복 본 분 비 빈 빛 산 상 새 세 솔 수 숙 순 슬 시 식 실 아 애 언 영 온
완 요 욱 운 웅 월 율 융 을 의 익 일 자 재 종 준 중 찬 창 철 청 초 춘 충 치 택 학 해 향 헌 혁 협 형 혜 호 화 환
회 효 후 훈 휘 희 히 건 겸 관 광 교 규 균 근 늘 다 달 담 덕 돈 량 렬 례 룡 륭 말 묵 밀 벽 섭 엽 열 혼 흥 결 찰
칠 탄 필 직 집 가 각 걸 곤 귀 극 깨 꽃 꿈 낙 난 내 녀 년 누 니 님 둘 들 레 롬 머 메 묘 바 버 베 벨 봄 샘 셀 쇠
싱 알 앨 에 엘 엠 올 울 잎 체 카 케 코 크 키 타 테 토 트 티 파 퍼 페 포 프 하 허 헤 휴 흐 스 쿠 츠 쥬 쿄 쇼 샤
캐 펭 링 드 저 와 워 뤼 즈 쟈 죠 쵸 챠 큐 퓨 듀 뮤 뷰 슈 텐 켄 렌 센 덴 젠 쿤 짱 빠 뽀 띠 찌 꼬 또 쪼 앤 잭 존
줄 질 톰 팀 폴 헨 맥 닉 딕 릭 빅 윌 데 네 게 굿 갓 봇 맨
'''.split()
# 채울 때 빼는 음절: 대사에 많지만 이름에는 안 쓰는 어미·조사
FILLER_SKIP = set('었았였겠않없잖찮했됐렇졌줘봐왔좋같습뭐는를든던겼켜텐듯죠요까니야')


def syllables():
    """[(묶음 0 음절들), (묶음 1 음절들)] — 각 4페이지 × 54자, 가나다 순."""
    hangul = set(kotable.HANGUL)
    order = {c: i for i, c in enumerate(kotable.HANGUL)}
    freq = collections.Counter(c for p in sorted((ROOT / 'script' / 'ko').glob('*.tpl')) if p != TPL
                               for c in p.read_text(encoding='utf-8') if c in hangul)
    picked = []
    for c in NAME_SYLLABLES:
        assert c in hangul, c
        if c not in picked:
            picked.append(c)
    out = []
    for in_group in (lambda c: c < SPLIT, lambda c: c >= SPLIT):
        group = [c for c in picked if in_group(c)]
        need = PER_PAGE * 4 - len(group)
        if need < 0:
            raise SystemExit(f'이름 음절이 한 묶음 {PER_PAGE * 4}자를 넘습니다')
        group += [c for c, _ in sorted(freq.items(), key=lambda kv: (-kv[1], order[kv[0]]))
                  if in_group(c) and c not in group and c not in FILLER_SKIP][:need]
        out.append(sorted(group, key=order.get))
    return out


def pages():
    """{페이지 번호: 55칸 글자 목록(빈칸은 ' ')}"""
    out = {}
    for group, nums in zip(syllables(), GROUPS):
        for k, page in enumerate(nums):
            chars = group[k * PER_PAGE:(k + 1) * PER_PAGE]
            chars.insert(SPACE_AT, ' ')
            out[page] = chars
    return out


HANGUL_CELL = 0x1000                 # 한글 칸 = HANGUL_CELL + 글자 번호 (engine.HANGUL_BASE 와 같다)


def cell_code(ch):
    if ch == ' ':
        return 0
    return HANGUL_CELL + kotable.NEW_CHARS.index(ch)


# ---------------------------------------------------------------- 블록 1 스크립트 (자판에 그리는 글자 줄)
# 블록 1 스크립트 11: 주인공 이름 입력의 처음 칸(43칸: 줄마다 이름표 5칸 + 이름 6칸, 남는 칸은 빈칸)
NAME_LAYOUT = ('성', '호시카와', '이름', '스바루')


def name_layout():
    a, b, c, d = NAME_LAYOUT
    s = a.ljust(5) + b.ljust(6) + c.ljust(5) + d.ljust(6)
    return s.ljust(43)


def tpl_scripts():
    pages_ = ''.join(f'script {n} mmsf1 {{\n\t"{"".join(chars)}"\n\tend\n}}\n' for n, chars in sorted(pages().items()))
    return pages_ + f'script 11 mmsf1 {{\n\t"{name_layout()}"\n\tend\n}}\n'


def write_tpl():
    """script/ko/0001.tpl 에 스크립트 0–7(자판 줄)과 11(이름 입력 처음 칸)을 쓴다. pc2ds.py 가 끝에 부른다."""
    text = TPL.read_text(encoding='utf-8')
    text = re.sub(r'script (?:[0-7]|11) mmsf1 \{\n\t"[^"\n]*"\n\tend\n\}\n', '', text)
    head, sep, rest = text.partition('@size 256\n\n')
    assert sep, 'script/ko/0001.tpl 머리가 예상과 다릅니다'
    TPL.write_text(head + sep + tpl_scripts() + rest, encoding='utf-8')


def check_tpl():
    """script/ko/0001.tpl 의 자판 줄이 지금 음절 표와 같은지 (다르면 python tools/namekb.py 를 다시 돌린다)."""
    return tpl_scripts() in TPL.read_text(encoding='utf-8')


# ---------------------------------------------------------------- 오버레이 2 코드
CONVERT = '''
cells_to_str:
    push {{r4, r5, r6, lr}}
    movs r3, #0
    b c_cond
c_loop:
    lsls r4, r3, #1
    adds r4, r0, r4
    ldrh r4, [r4, #0x1c]
    cmp r4, #0xe4
    blo c_one
    lsrs r5, r4, #12
    bne c_kor
    lsrs r5, r4, #8
    beq c_e4
    adds r5, r4, #0
    subs r5, #0xff
    cmp r5, #0xe4
    blo c_e4
    movs r6, #0
    b c_two
c_e4:
    movs r5, #0xe4
    adds r6, r4, #0
    subs r6, #0xe4
    b c_two
c_kor:
    lsls r4, r4, #20
    lsrs r4, r4, #20
    movs r5, #{lead_first}
c_div:
    cmp r4, #{trail_count}
    blo c_kdone
    subs r4, #{trail_count}
    adds r5, #1
    b c_div
c_kdone:
    adds r6, r4, #{trail_first}
c_two:
    strb r5, [r1]
    strb r6, [r1, #1]
    adds r1, #2
    b c_next
c_one:
    strb r4, [r1]
    adds r1, #1
c_next:
    adds r3, #1
c_cond:
    cmp r3, r2
    blo c_loop
    pop {{r4, r5, r6, pc}}

str_to_cells:
    push {{r4, r5, r6, r7, lr}}
    movs r6, #0
    movs r5, #0
    movs r4, #0
    b s_cond
s_loop:
    ldrb r7, [r2]
    cmp r7, #0xe4
    blo s_low
    beq s_e4
    cmp r7, #0xe6
    bne s_skip
    cmp r5, #0
    bne s_skip
    adds r5, r4, #0
s_skip:
    movs r7, #0x78
    ldrb r7, [r0, r7]
    adds r2, #2
    cmp r7, #0
    beq s_next
    movs r7, #0
    strh r7, [r1]
    b s_next
s_e4:
    ldrb r7, [r2, #1]
    adds r7, #0xe4
    adds r2, #1
    b s_plain
s_low:
    cmp r7, #{lead_first}
    blo s_plain
    cmp r7, #{lead_last}
    bhi s_plain
    ldrb r6, [r2, #1]
    cmp r6, #{trail_first}
    blo s_plain
    cmp r6, #{trail_last}
    bhi s_plain
    subs r7, #{lead_first}
    movs r6, #{trail_count}
    muls r7, r6, r7
    ldrb r6, [r2, #1]
    adds r7, r7, r6
    movs r6, #{cell_hi}
    lsls r6, r6, #8
    adds r7, r7, r6
    subs r7, #{trail_first}
    adds r2, #1
s_plain:
    strh r7, [r1]
    adds r1, #2
    adds r2, #1
    cmp r7, #0
    beq s_next
    movs r6, #1
s_next:
    adds r4, #1
s_cond:
    cmp r4, r3
    blo s_loop
    adds r0, r5, #0
    muls r0, r6, r0
    pop {{r4, r5, r6, r7, pc}}
'''.format(lead_first=kotable.LEAD_FIRST, lead_last=kotable.LEAD_FIRST + kotable.LEAD_COUNT - 1,
           trail_first=kotable.TRAIL_FIRST, trail_last=kotable.TRAIL_FIRST + kotable.TRAIL_COUNT - 1,
           trail_count=kotable.TRAIL_COUNT, cell_hi=HANGUL_CELL >> 8)
# 칸 → 문자열 (r0 = 이름 입력 객체, 칸은 r0+0x1C, r1 = 출력, r2 = 칸 수): 칸 < 0xE4 는 1바이트, 0xE4–0x1E2 는
# E4 xx, 0x1E3–0x1FF 는 (칸−0xFF) 00 (끝 표시 E6 등), 0x1000 이상은 한글 두 바이트.
# 문자열 → 칸 (r1 = 칸 출력, r2 = 문자열, r3 = 칸 수): 원래처럼 첫 E6 의 칸 번호를 돌려주고 글자가 없으면 0.
# 한글(첫 바이트 0x0B–0x15, 둘째 0x01–0xE3)은 칸 하나(0x1000 + 글자 번호)로 넣는다.

# 원래 함수 바이트 (레오 오버레이 2 0x02176B5C 68바이트, 0x02176BA0 96바이트)
ORIG_CELLS_TO_STR = bytes.fromhex(
    'f8b500252b1c18e06c000419a78be42f0ed30b4eb74204d3ff3f0f704b70891c08e0e4260e70a48be43c4c70891c01e0'
    '0f70491c6c1c2406250e9542e4d3f8bde3010000')
ORIG_STR_TO_CELLS = bytes.fromhex(
    'f8b50026351c341c22e01778e42f16d3e52f0dd3e62f02d1002d00d1251c071c78373f78921c002f0fd000270f800ce0'
    '5678921ce4360e80891c012605e00f80002f00d00126521c891c641c2406240e9c42dad3002e00d10025281cf8bd0000')
# 모드 표(모드마다 7바이트: 줄 폭, ?, 줄 시작 보정, 줄 수, ?, ?, 처음 페이지)에서 모드 2·3 줄
MODE_FIXES = [(bytes.fromhex('0c010c010e0e00'), bytes.fromhex('0e030e030e0e00'),
               bytes.fromhex('06010601' '0e0e00'), 3),
              (bytes.fromhex('0e030e030e0e00'), bytes.fromhex('0c010c010e0e09'),
               bytes.fromhex('07030703' '0e0e00'), 2)]


def assemble(src, addr=0):
    ks = keystone.Ks(keystone.KS_ARCH_ARM, keystone.KS_MODE_THUMB)
    return bytes(ks.asm(src, addr)[0])


def convert_blob():
    """(ARM9 에 넣을 변환 코드, 문자열 → 칸 함수의 위치). 칸 → 문자열은 맨 앞."""
    first = CONVERT[:CONVERT.index('str_to_cells:')]
    at = len(assemble(first))
    code = assemble(CONVERT)
    assert code[at:at + 2] == bytes.fromhex('f0b5'), '문자열 → 칸 함수 위치 계산이 틀렸습니다'
    return code, at


# 새 게임 기본 이름(성, 이름): 한글 바이트를 한 칸(u16)씩, 끝은 0x1E5
DEFAULT_NAME = ('호시카와', '스바루')
DEFAULT_NAME_REFS = [(0x0200C03C, 0x020F8E9C), (0x0200C044, 0x020F8EA2)]   # (리터럴 자리, 원래 값) 레오 주소


def default_name_blob():
    """(덩어리 바이트, 이름별 위치)"""
    out, offs = bytearray(), []
    for name in DEFAULT_NAME:
        offs.append(len(out))
        raw = b''.join(kotable.new_char_code(kotable.NEW_CHARS.index(c)) for c in name)
        out += struct.pack(f'<{len(raw) + 1}H', *raw, 0x1E5)
    return bytes(out), offs


def find_one(data, pattern, what):
    hits = [m.start() for m in re.finditer(re.escape(pattern), data)]
    if len(hits) != 1:
        raise SystemExit(f'오버레이 2 에서 {what} 를 한 군데로 찾지 못했습니다 ({len(hits)}곳)')
    return hits[0]


def original_tables(data):
    """원래 가나 페이지 0–7 의 u16 표 위치 {페이지: 위치}. 표는 원래 자판 글자(블록 1 스크립트 0–7)와 같다."""
    import script
    import version
    ja = script.split_archive(script.read_mess((version.WORK / 'fs' / 'datbin' / 'com' / 'mess.bin').read_bytes())[1][0])
    out = {}
    for page in range(8):
        codes = []
        s = ja[page]
        i = 0
        while len(codes) < CELLS:
            b = s[i]
            if b == 0xE4:
                codes.append(0xE4 + s[i + 1])
                i += 2
            else:
                codes.append(b)
                i += 1
        out[page] = find_one(data, struct.pack(f'<{CELLS}H', *codes), f'가나 페이지 {page} 표')
    return out


def patch(data, base, convert_addr):
    """오버레이 2 바이트(램 주소 base)를 고친다. convert_addr = ARM9 에 둔 convert_blob 의 주소.
    고친 곳 [(위치, 바이트 수, 까닭)]을 돌려준다."""
    done = []
    _, s_at = convert_blob()
    for orig, target, what in ((ORIG_CELLS_TO_STR, convert_addr, '이름 칸 → 문자열 변환 (ARM9 새 함수로)'),
                               (ORIG_STR_TO_CELLS, convert_addr + s_at, '문자열 → 이름 칸 변환 (ARM9 새 함수로)')):
        at = find_one(data, orig, what)
        bridge = assemble(f'push {{lr}}; bl {target:#x}; pop {{pc}}', base + at)
        assert len(bridge) == 8
        data[at:at + len(bridge)] = bridge
        done.append((at, len(bridge), what))
    for page, at in original_tables(data).items():
        data[at:at + 2 * CELLS] = struct.pack(f'<{CELLS}H', *map(cell_code, pages()[page]))
        done.append((at, 2 * CELLS, f'자판 페이지 {page} 한글 음절'))
    for line, before, new, mode in MODE_FIXES:
        at = find_one(data, before + line, f'이름 입력 모드 {mode} 줄') + len(before)
        data[at:at + len(new)] = new
        done.append((at, len(new), f'이름 입력 모드 {mode} 칸 수 반으로 (한글 2바이트 × 칸 ≤ 저장 크기)'))
    return done


# ---------------------------------------------------------------- 단추 그림 (subscreen.bin 103)
ICON_ITEM = 103
ICON_COUNT = 18                     # 한 벌 아이콘 수. 보통·고른(빨강)·못 고름(보라) 세 벌
ICONS = {4: '가', 5: '아', 2: '2', 3: '3', 7: '4'}     # あ ア ゛ ゜ 小
INNER = (3, 13)                     # 아이콘 안쪽 칸 (3–12 행·열, 10×10)


def draw_icons(tiles):
    """16×16 아이콘(4bpp 1D, 타일 넷)의 안쪽을 지우고 한글/숫자를 테두리 색으로 그린다."""
    import gfx
    font = gfx.FONTS['mid']()
    tiles = bytearray(tiles)

    def pos(k, x, y):
        t = (y // 8) * 2 + x // 8
        return k * 128 + t * 32 + (y % 8) * 4 + (x % 8) // 2, (x & 1) * 4

    for variant in range(3):
        for idx, text in ICONS.items():
            k = variant * ICON_COUNT + idx
            o, s = pos(k, 2, 2)
            ink = tiles[o] >> s & 15
            o, s = pos(k, 3, 3)
            fill = tiles[o] >> s & 15
            pts, w = font.render(text, 0)
            ys = [y for _, y in pts]
            h = max(ys) - min(ys) + 1
            x0 = INNER[0] + (10 - w) // 2
            y0 = INNER[0] + (10 - h + 1) // 2 - min(ys)
            for y in range(*INNER):
                for x in range(*INNER):
                    o, s = pos(k, x, y)
                    tiles[o] = tiles[o] & ~(15 << s) | fill << s
            for x, y in pts:
                x, y = x0 + x, y0 + y
                if INNER[0] <= x < INNER[1] and INNER[0] <= y < INNER[1]:
                    o, s = pos(k, x, y)
                    tiles[o] = tiles[o] & ~(15 << s) | ink << s
    return bytes(tiles)


def main():
    write_tpl()
    for n, chars in sorted(pages().items()):
        print(f'페이지 {n}: ' + ' / '.join(''.join(chars[r * COLS:(r + 1) * COLS]) for r in range(ROWS)))
    print(f'{TPL.relative_to(ROOT)} 의 스크립트 0–7 을 썼습니다')


if __name__ == '__main__':
    main()
