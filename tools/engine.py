#!/usr/bin/env python3
"""한글 출력을 위한 ARM9 수정: 새 코드와 한글 폰트를 대사 폰트의 빈 가나·한자 칸에 넣고 원래 코드를 연결한다.

대사 글자 처리 (docs/analysis.md 참고)
- 글자 해석: 대사 상자 구조체(r5)의 +0x28(또는 +0x52)에 글자를 두고 "cmp r0,#0xE4; bne 한바이트"로 나눈다.
  E4 처리는 "그 칸 += 다음 바이트"로 글자 번호를 만들고 포인터를 2 늘린다. 한글(첫 바이트 0x0B–0x15)이면
  그 칸에 "한글 기준값 − 1"을 미리 넣고 E4 처리로 보내서, 원래 코드가 둘째 바이트를 더해 한글 번호
  (HANGUL_BASE + k)를 완성하게 한다. "cmp; bne"를 위치마다 만든 도우미로 가는 bl 로 바꾼다.
- 글자 폭: 0x0201E576 "ldr r0,=폭표; ldrb r0,[r0,r1]" → bl ko_width (한글은 12).
- 글자 그림 주소: 0x0201E5A2 "lsls r0,#23; lsrs r0,#16; adds r1,r1,r0" → bl ko_glyph; nop.
  한글이면 압축 폰트(11×11 점, 글자당 16바이트)를 4bpp 16×16 글자로 풀어 버퍼 주소를 r1 로 돌려준다.

한글 번호 k 는 tools/kotable.py 의 NEW_CHARS 순번이다. 폰트는 갈무리11(Galmuri11, SIL OFL 1.1)을 쓴다.
"""
import os
import pathlib
import struct
import subprocess
import sys

import keystone

sys.path.insert(0, str(pathlib.Path(__file__).resolve().parent))
import kotable  # noqa: E402

ROOT = pathlib.Path(__file__).resolve().parent.parent
GALMURI_DIR = ROOT / 'work' / 'galmuri'
GALMURI_COMMIT = '71e1cacf1437a11220307120e63e30bc275312d4'  # v2.40.4
GALMURI_BDF = GALMURI_DIR / 'dist' / 'Galmuri11.bdf'

ARM9_BASE = 0x02000000
FONT0 = 0x020E979C          # 대사 폰트 글자 0번
FONT0_COUNT = 0x1E3
GLYPH = 128
WIDTH_TABLE = 0x020D09F0
HANGUL_BASE = 0x1000        # 한글 글자 번호 = HANGUL_BASE + k
CELL = 11                   # 한글 그림 크기 (11×11)
PACKED = 16                 # 글자당 바이트 (121비트)
# (cmp r0,#0xE4 의 주소, 글자 칸 오프셋): 대사 상자 네 곳 + 한 글자씩 찍는 경로 두 곳 + 선택지 버튼 두 곳
DECODE_SITES = [(0x0201FA5E, 0x28), (0x0201FAF8, 0x28), (0x02020060, 0x28), (0x0202030C, 0x28),
                (0x0201B11A, 0x52), (0x0201B15C, 0x28),
                (0x0201B88C, 0x28), (0x0201B9C4, 0x28)]     # 선택지 버튼 글자 (optionButton*)
# "cmp r0,#0xE4" 과 bne 사이에 명령이 하나 더 있는 위치: (주소, 글자 칸, 그 명령). 도우미가 그 명령을 대신
# 실행하고, 한글·E4 면 Z=1, 아니면 Z=0 으로 돌아가서 원래 bne 가 그대로 갈라지게 한다.
FLAG_SITES = [(0x0201B254, 0x28, 'ldr r1, [r6]')]   # A 로 남은 글자를 한꺼번에 찍는 경로
WIDTH_SITE = 0x0201E576
# 8×16 폰트로 한 줄에 이어 그리는 경로(글자 상자 +0x30 이 0 이 아닐 때): 0x0201FA8C 의 "bl 0x0201E724" 를 가로챈다.
# 원래 함수는 글자마다 8픽셀 칸 하나(줄 버퍼 0x02112B98, 한 줄 100바이트, 4bpp)를 통째로 쓴다.
# 한글은 폭 12픽셀로 점마다 그리고(색 1 글자, 색 2 그림자, 굵은 폰트면 가로로 한 점 더), 한글 뒤에 오는
# 한바이트 글자는 다음 8픽셀 칸으로 x 를 올린 뒤 원래 함수로 보낸다.
MODE1_CALL = 0x0201FA8C
MODE1_FUNC = 0x0201E724
ROW_BUFFER = 0x02112B98
ROW_STRIDE = 100
ROW_PIXELS = 200
BOLD_FONT = 0x020E0F9C      # 굵은 8×16 폰트 글자 0번 (0x02009A68 의 2번)
GLYPH_TOP = 4               # 8×16 칸에서 큰 한글(11×11) 윗줄 (일본판 가나도 4번째 줄부터)
# 8×16 경로의 한글은 되도록 작은 한글(갈무리7, 7×7)을 8픽셀 칸 하나에 그린다. 일본판 메뉴가 글자마다 8픽셀
# 칸 하나를 쓰도록 짜여 있어서(카드 설명 12칸×3줄 등) 칸 수가 일본판과 같아진다.
GALMURI7_BDF = GALMURI_DIR / 'dist' / 'Galmuri7.bdf'
SMALL_CELL = 7
SMALL_Y0 = 4                # 갈무리7 글자의 윗줄 (glyph_bits 좌표)
SMALL_TOP = 6               # 8×16 칸에서 작은 한글 윗줄 (가나 4–14줄의 가운데에 맞춤)
# 글자를 칸 단위로 타일에 복사하는 경로(0x0201E7BC): "ldr r0,[r6,#0x1c]; ldr r2,[r4]" 를 가로채서
# 16×16 칸의 한글이면 글자 그림 버퍼 주소를 쓰게 한다.
TILE_SITE = 0x0201E7DC
GLYPH_SITE = 0x0201E5A2
CODE_RESERVE = 0x780        # 가장 긴 빈 구간 앞부분: 코드, 작업 공간, 글자 그림 버퍼 (구간 표는 그 뒤)


# ---------------------------------------------------------------- 폰트
def ensure_galmuri():
    """갈무리 폰트(https://github.com/quiple/galmuri, SIL OFL 1.1)를 정해진 버전으로 work/galmuri 에 받는다."""
    git = ['git', '-C', str(GALMURI_DIR)]
    if not (GALMURI_DIR / '.git').exists():
        subprocess.run(['git', 'init', '-q', str(GALMURI_DIR)], check=True)
        subprocess.run(git + ['remote', 'add', 'origin', 'https://github.com/quiple/galmuri'], check=True)
    head = subprocess.run(git + ['rev-parse', '-q', '--verify', 'HEAD'], capture_output=True, text=True).stdout.strip()
    if head != GALMURI_COMMIT:
        subprocess.run(git + ['fetch', '-q', '--depth', '1', 'origin', GALMURI_COMMIT], check=True)
        subprocess.run(git + ['checkout', '-q', '--force', GALMURI_COMMIT], check=True)
    return GALMURI_BDF


def load_bdf(path):
    glyphs = {}
    cur = bitmap = None
    for line in path.read_text(encoding='utf-8', errors='replace').splitlines():
        p = line.split()
        if not p:
            continue
        if p[0] == 'STARTCHAR':
            cur = {}
        elif p[0] == 'ENCODING':
            cur['enc'] = int(p[1])
        elif p[0] == 'BBX':
            cur['bbx'] = tuple(map(int, p[1:5]))
        elif p[0] == 'BITMAP':
            bitmap = []
        elif p[0] == 'ENDCHAR':
            cur['rows'] = bitmap
            glyphs[cur['enc']] = cur
            bitmap = None
        elif bitmap is not None:
            bitmap.append((int(p[0], 16), len(p[0]) * 4))
    return glyphs


def glyph_bits(g):
    """11×11 칸에 놓은 점 목록 [(x, y)]. 바닥선을 맨 아래 줄 아래에 둔다."""
    w, h, xo, yo = g['bbx']
    top = CELL - h - yo
    pts = []
    for r, (value, nbits) in enumerate(g['rows']):
        for x in range(w):
            if value >> (nbits - 1 - x) & 1:
                px, py = xo + x, top + r
                if 0 <= px < CELL and 0 <= py < CELL:
                    pts.append((px, py))
    return pts


def pack(pts):
    bits = [0] * (CELL * CELL)
    for x, y in pts:
        bits[y * CELL + x] = 1
    bits += [0] * (PACKED * 8 - len(bits))
    return bytes(int(''.join(map(str, bits[i:i + 8])), 2) for i in range(0, len(bits), 8))


def build_font():
    glyphs = load_bdf(ensure_galmuri())
    blank = {kotable.THIN_SPACE}
    missing = [c for c in kotable.NEW_CHARS if ord(c) not in glyphs and c not in blank]
    if missing:
        sys.exit(f'갈무리11에 없는 글자: {missing}')
    return [pack([] if c in blank else glyph_bits(glyphs[ord(c)])) for c in kotable.NEW_CHARS]


# ---------------------------------------------------------------- 빈 칸
# 글자 번호가 같은 네 폰트(대사 16×16, 메뉴 8×16 둘, 작은 8×8). 한자 칸만 한글 폰트 자리로 쓰고 가나는 남겨서,
# 아직 번역하지 않은 일본어(이름, 메뉴 등)의 가나는 그대로 읽히게 한다.
# (글자 0번 주소, 글자당 바이트, 글자 수). 8×8 폰트는 0x1E0자뿐이라 바로 뒤가 메뉴 8×16 폰트다.
FONTS = [(FONT0, GLYPH, FONT0_COUNT), (0x020D879C, 64, FONT0_COUNT), (0x020E0F9C, 64, FONT0_COUNT),
         (0x020D4B9C, 32, 0x1E0)]


def free_glyphs(keep=()):
    """한자이거나 코드표에 없는 글자 번호 (한글판에서 쓰지 않는 칸). keep 의 한자는 남긴다."""
    used = {}
    for line in (kotable.PLUGINS / 'rnr1-utf8.tbl').read_text(encoding='utf-8-sig').splitlines():
        if '=' not in line:
            continue
        key, value = line.split('=', 1)
        code = int(key, 16)
        index = code if len(key) == 2 else (0xE4 + (code & 0xFF) if key.startswith('E4') else None)
        if index is not None and index < FONT0_COUNT:
            used[index] = value
    return [i for i in range(1, FONT0_COUNT)
            if i not in used or (any('\u4e00' <= c <= '\u9fff' or c in '々ヶ' for c in used[i])
                                 and used[i] not in keep)]


def free_runs(keep=()):
    """빈 칸의 연속 구간 [(주소, 바이트 수)]. 가장 긴 구간이 맨 앞(코드를 넣는다)."""
    free = free_glyphs(keep)
    runs = []
    for base, size, count in FONTS:
        cur = []
        for i in (i for i in free if i < count):
            if cur and cur[-1][1] == i:
                cur[-1][1] = i + 1
            else:
                cur.append([i, i + 1])
        runs += [(base + a * size, (b - a) * size) for a, b in cur]
    runs.sort(key=lambda r: -r[1])
    return runs


# ---------------------------------------------------------------- 코드
ASM = '''
    b ko_width              @ +0: 진입점 (b 는 lr 을 바꾸지 않는다)
    b ko_glyph              @ +2
{site_entries}
{flag_entries}
    b ko_mode1              @ 8×16 줄 그리기 호출 자리
    b ko_tile               @ 칸 단위(타일) 그리기의 글자 그림 주소

ko_width:                   @ r1 = 글자 번호 → r0 = 폭
    ldr r0, lit_hangul_base
    cmp r1, r0
    bhs ko_width_hangul
    ldr r0, lit_width_table
    ldrb r0, [r0, r1]
    bx lr
ko_width_hangul:
    subs r1, r1, r0         @ k
    ldr r0, lit_extra_first
    cmp r1, r0
    bhs ko_width_extra
    movs r0, #12
    bx lr
ko_width_extra:
    subs r1, r1, r0
    adr r0, extra_widths
    ldrb r0, [r0, r1]
    bx lr

ko_glyph:                   @ r0 = 글자 번호, r1 = 폰트 주소 → r1 = 글자 그림 주소
    push {{r2-r7, lr}}
    ldr r2, lit_hangul_base
    cmp r0, r2
    bhs ko_glyph_hangul
    lsls r0, r0, #23
    lsrs r0, r0, #16
    adds r1, r1, r0
    pop {{r2-r7, pc}}
ko_glyph_hangul:
    subs r0, r0, r2         @ k
    ldr r2, lit_chunks
ko_glyph_find:
    ldr r3, [r2, #4]        @ 구간 용량
    cmp r0, r3
    blo ko_glyph_found
    subs r0, r0, r3
    adds r2, #8
    b ko_glyph_find
ko_glyph_found:
    ldr r3, [r2]            @ 구간 주소
    lsls r0, r0, #4
    adds r3, r3, r0         @ 압축 글자
    ldr r1, lit_buffer
    movs r0, #0
    movs r2, #32
    mov r4, r1
ko_glyph_clear:
    stmia r4!, {{r0}}
    subs r2, #1
    bne ko_glyph_clear
    movs r6, #0             @ 남은 비트
    movs r4, #0             @ y
ko_glyph_y:
    movs r7, #0             @ x
ko_glyph_x:
    cmp r6, #0
    bne ko_glyph_bit
    ldrb r5, [r3]
    adds r3, #1
    movs r6, #8
ko_glyph_bit:
    subs r6, #1
    movs r2, r5
    lsrs r2, r6
    lsrs r2, r2, #1         @ 캐리 = 이번 점
    bcc ko_glyph_next
    movs r0, r4
    lsrs r0, r0, #3
    lsls r0, r0, #1
    movs r2, r7
    lsrs r2, r2, #3
    adds r0, r0, r2         @ 타일 = (y/8)*2 + x/8
    lsls r0, r0, #5
    movs r2, #7
    ands r2, r4
    lsls r2, r2, #2
    adds r0, r0, r2
    movs r2, #7
    ands r2, r7
    lsrs r2, r2, #1
    adds r0, r0, r2         @ 바이트 위치
    mov r12, r3
    movs r3, #1
    tst r7, r3
    beq ko_glyph_even
    movs r3, #0x10
ko_glyph_even:
    ldrb r2, [r1, r0]
    orrs r2, r3
    strb r2, [r1, r0]
    mov r3, r12
ko_glyph_next:
    adds r7, #1
    cmp r7, #{cell}
    blo ko_glyph_x
    adds r4, #1
    cmp r4, #{cell}
    blo ko_glyph_y
    pop {{r2-r7, pc}}

    .align 2
    .word 0x4C4F4F50        @ 리터럴 구역 시작 (check_thumb1 이 건너뛴다)
lit_hangul_base: .word {hangul_base}
lit_extra_first: .word {extra_first}
lit_width_table: .word {width_table}
lit_buffer: .word {buffer}
lit_chunks: .word {chunks}
extra_widths:
    .byte {extra_widths}
    .align 2
    .word 0x4C4F4F51        @ 리터럴 구역 끝

@ 8×16 폰트 모양 한글 그리기(ko_draw8)의 매개변수 (lit2_params):
@ [0] 폭 [4] X [8] 기준 주소 [12] 굵은 글씨 [16] 한 줄 바이트 수 [20] (쓰지 않음) [24] 오른쪽 끝(px)
@ [36] 작은 한글(갈무리7)이면 1 [40] 글자 윗줄(y)

ko_mode1:                   @ r0 = 글자 상자. 8×16 폰트로 한 줄에 이어 그리는 경로(원래 0x0201E724)
    ldrh r1, [r0, #0x28]
    ldr r2, lit2_hangul_base
    cmp r1, r2
    bhs ko_mode1_hangul
    mov r2, r0              @ 한글이 아니면 x 를 8픽셀 칸에 맞춰 올리고 원래 함수로
    adds r2, #0x44
    ldrh r3, [r2]
    adds r3, #0x1f
    lsrs r3, r3, #5
    lsls r3, r3, #5
    strh r3, [r2]
    ldr r1, lit2_mode1_func
    bx r1
ko_mode1_hangul:
    push {{r4-r7, lr}}
    mov r7, r0
    ldrh r0, [r7, #0x28]
    bl ko_pick8             @ r6 = 글자 그림, r0 = 폭
    ldr r3, lit2_params
    str r0, [r3, #0]
    mov r2, r7
    adds r2, #0x44
    ldrh r1, [r2]           @ x (1/4 픽셀)
    ldr r4, [r3, #36]
    cmp r4, #0
    beq ko_mode1_place
    adds r1, #0x1f          @ 작은 한글은 8픽셀 칸에 맞춘다
    lsrs r1, r1, #5
    lsls r1, r1, #5
ko_mode1_place:
    lsls r4, r0, #2
    adds r4, r1, r4
    strh r4, [r2]           @ 다음 글자 자리
    lsrs r1, r1, #2
    str r1, [r3, #4]        @ X
    mov r2, r7
    adds r2, #0x46
    ldrh r2, [r2]
    movs r1, #{row_stride}
    str r1, [r3, #16]
    muls r2, r1
    ldr r1, lit2_row_buffer
    adds r2, r2, r1
    str r2, [r3, #8]
    movs r1, #0
    str r1, [r3, #20]       @ 줄 버퍼
    movs r1, #{row_pixels}
    str r1, [r3, #24]
    bl ko_bold              @ [r3+12] = 굵은 글씨 (r7 = 글자 상자)
    bl ko_draw8
    pop {{r4-r7, pc}}

ko_pick8:                   @ r0 = 한글 글자 번호 → r6 = 글자 그림, r0 = 폭, 매개변수 [36], [40]. r1–r3 사용
    push {{r4, lr}}
    mov r4, r0
    ldr r1, lit2_hangul_base
    subs r0, r0, r1
    bl ko_small
    ldr r3, lit2_params
    cmp r0, #0
    beq ko_pick8_big
    mov r6, r0
    movs r0, #1
    str r0, [r3, #36]
    movs r0, #{small_top}
    str r0, [r3, #40]
    movs r0, #8
    pop {{r4, pc}}
ko_pick8_big:
    str r0, [r3, #36]
    movs r0, #{glyph_top}
    str r0, [r3, #40]
    mov r0, r4
    bl ko_glyph             @ r1 = 16×16 글자 그림 버퍼 (r2–r7 보존)
    mov r6, r1
    mov r1, r4
    bl ko_width
    pop {{r4, pc}}

ko_small:                   @ r0 = k → r0 = 작은 한글 그림 주소, 없으면 0. r1–r3 사용
    push {{r4, lr}}
    lsrs r1, r0, #5         @ 비트맵 낱말 번호
    lsls r3, r1, #2
    ldr r2, lit2_small_bits
    ldr r2, [r2, r3]
    movs r3, #31
    ands r3, r0
    movs r4, #1
    lsls r4, r3             @ 이 글자의 비트
    tst r2, r4
    beq ko_small_none
    subs r4, #1
    ands r2, r4             @ 같은 낱말에서 앞선 글자들
    movs r3, #0
ko_small_count:
    cmp r2, #0
    beq ko_small_rank
    subs r4, r2, #1
    ands r2, r4
    adds r3, #1
    b ko_small_count
ko_small_rank:
    ldr r2, lit2_small_prefix
    lsls r1, r1, #1
    ldrh r1, [r2, r1]
    adds r0, r1, r3         @ 작은 폰트 안의 순번
    ldr r2, lit2_small_chunks
ko_small_find:
    ldr r3, [r2, #4]
    cmp r0, r3
    blo ko_small_found
    subs r0, r0, r3
    adds r2, #8
    b ko_small_find
ko_small_found:
    ldr r3, [r2]
    lsls r0, r0, #3
    adds r0, r3, r0
    pop {{r4, pc}}
ko_small_none:
    movs r0, #0
    pop {{r4, pc}}

ko_bold:                    @ r7 = 글자 상자, r3 = 매개변수 → [r3+12] = 굵은 8×16 폰트면 1. r1, r2 사용
    ldr r2, [r7, #0x1c]
    ldr r1, lit2_bold_font
    cmp r2, r1
    beq ko_bold_yes
    movs r1, #0
    b ko_bold_set
ko_bold_yes:
    movs r1, #1
ko_bold_set:
    str r1, [r3, #12]
    bx lr

ko_draw8:                   @ 8×16 폰트 모양으로 한글 그리기. r6 = 16×16 글자 그림 버퍼, 매개변수는 위
    push {{r4, r5, lr}}
    movs r4, #0             @ y
ko_draw8_y:
    movs r5, #0             @ x
ko_draw8_x:
    mov r0, r5              @ 글자: (x, y-윗줄), 굵은 글씨는 (x-1, ...)도
    bl ko_gy
    bl ko_src
    cmp r0, #0
    bne ko_draw8_one
    ldr r3, lit2_params
    ldr r0, [r3, #12]
    cmp r0, #0
    beq ko_draw8_shadow
    subs r0, r5, #1
    bl ko_gy
    bl ko_src
    cmp r0, #0
    bne ko_draw8_one
ko_draw8_shadow:            @ 그림자: 오른쪽 아래 한 칸
    subs r0, r5, #1
    bl ko_gy
    subs r1, #1
    bl ko_src
    cmp r0, #0
    bne ko_draw8_two
    ldr r3, lit2_params
    ldr r0, [r3, #12]
    cmp r0, #0
    beq ko_draw8_zero
    subs r0, r5, #2
    bl ko_gy
    subs r1, #1
    bl ko_src
    cmp r0, #0
    bne ko_draw8_two
ko_draw8_zero:
    movs r2, #0
    b ko_draw8_put
ko_draw8_one:
    movs r2, #1
    b ko_draw8_put
ko_draw8_two:
    movs r2, #2
ko_draw8_put:               @ (X + x, y) 점 = r2
    ldr r3, lit2_params
    ldr r0, [r3, #4]
    adds r0, r0, r5         @ px
    ldr r1, [r3, #24]
    cmp r0, r1
    bhs ko_draw8_next       @ 오른쪽 끝을 넘는 점은 쓰지 않는다
    ldr r1, [r3, #16]       @ 기준 + y×한 줄 + px/2
    muls r1, r4
ko_draw8_addr:
    ldr r3, [r3, #8]
    adds r1, r1, r3
    lsrs r3, r0, #1
    adds r1, r1, r3
    ldrb r3, [r1]
    lsls r0, r0, #31
    bmi ko_draw8_high
    movs r0, #0xf0
    ands r3, r0
    orrs r3, r2
    b ko_draw8_store
ko_draw8_high:
    movs r0, #0x0f
    ands r3, r0
    lsls r2, r2, #4
    orrs r3, r2
ko_draw8_store:
    strb r3, [r1]
ko_draw8_next:
    adds r5, #1
    ldr r3, lit2_params
    ldr r0, [r3, #0]
    cmp r5, r0
    blo ko_draw8_x
    adds r4, #1
    cmp r4, #16
    blo ko_draw8_y
    pop {{r4, r5, pc}}

ko_gy:                      @ r1 = y(r4) - 글자 윗줄. r3 사용
    ldr r3, lit2_params
    ldr r3, [r3, #40]
    subs r1, r4, r3
    bx lr

ko_src:                     @ r0 = x, r1 = y → r0 = 글자 그림(r6)의 점이 있으면 1. r2, r3 사용
    ldr r3, lit2_params
    ldr r3, [r3, #36]
    cmp r3, #0
    beq ko_src_big
    cmp r0, #{small_cell}   @ 작은 한글: 한 줄에 한 바이트, 비트 x
    bhs ko_src_zero
    cmp r1, #{small_cell}
    bhs ko_src_zero
    ldrb r2, [r6, r1]
    lsrs r2, r0
    movs r0, #1
    ands r0, r2
    bx lr
ko_src_big:
    cmp r0, #{cell}
    bhs ko_src_zero         @ 음수도 부호 없이 비교하면 크다
    cmp r1, #{cell}
    bhs ko_src_zero
    lsrs r2, r1, #3
    lsls r2, r2, #1
    lsrs r3, r0, #3
    adds r2, r2, r3         @ 타일 = (y/8)*2 + x/8
    lsls r2, r2, #5
    movs r3, #7
    ands r3, r1
    lsls r3, r3, #2
    adds r2, r2, r3
    movs r3, #7
    ands r3, r0
    lsrs r3, r3, #1
    adds r2, r2, r3
    ldrb r2, [r6, r2]
    lsls r3, r0, #31
    bpl ko_src_even
    lsrs r2, r2, #4
ko_src_even:
    movs r0, #15
    ands r0, r2
    bx lr
ko_src_zero:
    movs r0, #0
    bx lr

@ 칸 단위 그리기(0x0201E7BC)의 글자 그림 주소. 들어올 때 r2 = 글자 번호, r1 = 번호×글자 크기, r4 = 쓸 곳 주소가
@ 든 곳, r6 = 글자 상자, 원래 함수의 [sp] = 칸 오른쪽을 빈 타일로 채움(8×16 을 16픽셀 간격으로), [sp+8] = 한 줄의
@ 타일 수(16×16 폰트 2, 8×16 폰트 1). 돌아간 뒤 원래 코드가 "r1 = r0 + r1" 로 복사할 글자 그림 주소를 만든다.
ko_tile:
    ldr r0, [sp, #8]
    cmp r0, #2
    beq ko_tile_wide
    ldr r0, [sp, #0]
    cmp r0, #0
    bne ko_tile_pitch16
    b ko_tile_strip
ko_tile_normal:
    ldr r0, [r6, #0x1c]
    ldr r2, [r4]
    bx lr

ko_tile_wide:               @ 16×16 폰트 칸: 한글이면 글자 그림 버퍼
    ldr r0, lit2_hangul_base
    cmp r2, r0
    blo ko_tile_normal
    push {{r3, lr}}
    mov r0, r2
    bl ko_glyph             @ r1 = 한글 글자 그림 버퍼 (r2–r7 보존)
    movs r0, #0
    ldr r2, [r4]
    pop {{r3, pc}}

ko_tile_pitch16:            @ 8×16 글자를 16픽셀 간격으로: 한글은 그 16×16 칸 전체에 그린다
    ldr r0, lit2_hangul_base
    cmp r2, r0
    blo ko_tile_normal
    push {{r4-r7, lr}}
    mov r7, r6
    bl ko_tile_draw16       @ r6 = 16×16 타일 순서의 글자 그림
    movs r0, #0
    str r0, [sp, #20]       @ 원래 [sp]: 빈 타일 채우기 끔
    movs r0, #2
    str r0, [sp, #28]       @ 원래 [sp+8]: 타일 4개
    mov r1, r6
    movs r0, #0
    pop {{r4-r7}}
    ldr r2, [r4]
    pop {{r3}}
    bx r3

ko_tile_draw16:             @ r2 = 글자 번호, r7 = 글자 상자 → r6 = 8×16 모양 한글을 16×16 타일 순서로 그린 버퍼
    push {{lr}}
    mov r0, r2
    bl ko_glyph
    mov r6, r1
    ldr r3, lit2_params
    movs r0, #16
    str r0, [r3, #0]        @ 폭 16
    str r0, [r3, #24]       @ 오른쪽 끝 16
    movs r0, #0
    str r0, [r3, #4]        @ X = 0
    str r0, [r3, #20]       @ 줄 버퍼 모양
    movs r0, #8
    str r0, [r3, #16]       @ 한 줄 8바이트
    ldr r0, lit2_tile_rows
    str r0, [r3, #8]
    movs r0, #0
    str r0, [r3, #36]       @ 큰 한글
    movs r0, #{glyph_top}
    str r0, [r3, #40]
    bl ko_bold
    bl ko_draw8
    ldr r0, lit2_tile_rows  @ 줄 순서(16줄×8바이트) → 16×16 타일 순서(왼위, 오른위, 왼아래, 오른아래)
    movs r2, #0             @ 줄
ko_tile_d16_row:
    lsrs r1, r2, #3
    lsls r1, r1, #6         @ (줄/8)×64
    movs r3, #7
    ands r3, r2
    lsls r3, r3, #2
    adds r1, r1, r3         @ + (줄%8)×4
    adds r1, r1, r6
    ldr r3, [r0]
    str r3, [r1]            @ 왼쪽 타일
    ldr r3, [r0, #4]
    str r3, [r1, #32]       @ 오른쪽 타일
    adds r0, #8
    adds r2, #1
    cmp r2, #16
    blo ko_tile_d16_row
    pop {{pc}}

ko_tile_strip:              @ 8×16 글자를 8픽셀 칸에: 작은 한글을 8×16 폰트 글자 모양(16줄×4바이트)으로 그려
    ldr r0, lit2_hangul_base @ 원래 함수가 일본판 글자처럼 한 칸을 복사하게 한다
    cmp r2, r0
    blo ko_tile_normal
    push {{r4-r7, lr}}
    mov r7, r6              @ 글자 상자
    mov r0, r2
    bl ko_pick8             @ r6 = 글자 그림, [36] = 작은 한글
    ldr r3, lit2_params
    ldr r0, [r3, #36]
    ldr r1, lit2_tile_rows
    cmp r0, #0
    beq ko_strip_blank      @ 작은 한글이 없는 글자는 빈 칸 (8픽셀에 큰 한글은 못 그린다)
    movs r0, #8
    str r0, [r3, #0]        @ 폭 8
    str r0, [r3, #24]       @ 오른쪽 끝 8
    movs r0, #0
    str r0, [r3, #4]        @ X = 0
    str r0, [r3, #20]       @ 줄 버퍼 모양
    movs r0, #4
    str r0, [r3, #16]       @ 한 줄 4바이트
    str r1, [r3, #8]
    bl ko_bold
    bl ko_draw8
    ldr r1, lit2_tile_rows
    b ko_strip_done
ko_strip_blank:
    movs r0, #0
    movs r2, #16
ko_strip_clear:
    str r0, [r1]
    str r0, [r1, #4]
    str r0, [r1, #8]
    str r0, [r1, #12]
    adds r1, #16
    subs r2, #4
    bne ko_strip_clear
    ldr r1, lit2_tile_rows
ko_strip_done:
    movs r0, #0
    pop {{r4-r7}}
    ldr r2, [r4]
    pop {{r3}}
    bx r3

    .align 2
    .word 0x4C4F4F50
lit2_hangul_base: .word {hangul_base}
lit2_mode1_func: .word {mode1_func}
lit2_row_buffer: .word {row_buffer}
lit2_bold_font: .word {bold_font}
lit2_params: .word {params}
lit2_tile_rows: .word {tile_rows}
lit2_small_bits: .word {small_bits}
lit2_small_prefix: .word {small_prefix}
lit2_small_chunks: .word {small_chunks}
    .word 0x4C4F4F51
{site_helpers}
{flag_helpers}
    .align 2
code_end_marker: .word 0x4C4F4B4F
lit_pre_base: .word {pre_base}
'''

FLAG_ASM = '''
ko_flag{i}:                  @ r0 = 글자 바이트. 끝나면 Z=1(E4·한글) 또는 Z=0(한바이트)
    {extra}
    cmp r0, #0xE4
    beq ko_flag{i}_ret
    cmp r0, #{lead_first}
    blo ko_flag{i}_single
    cmp r0, #{lead_last}
    bhi ko_flag{i}_single
    push {{r2}}
    ldr r2, [r5, #0x10]     @ 둘째 바이트가 한글 범위가 아니면(끝 표시 E6 등) 한바이트 글자
    ldrb r2, [r2, #1]
    cmp r2, #{trail_first}
    blo ko_flag{i}_notko
    cmp r2, #{trail_last}
    bhi ko_flag{i}_notko
    subs r0, #{lead_first}
    movs r2, #{trail_count}
    muls r0, r2
    ldr r2, lit_pre_base
    adds r0, r0, r2
    movs r2, #{slot}
    strh r0, [r5, r2]
    pop {{r2}}
    cmp r0, r0              @ Z=1
ko_flag{i}_ret:
    bx lr
ko_flag{i}_notko:
    pop {{r2}}
ko_flag{i}_single:
    cmp r0, #0xE4           @ Z=0
    bx lr
'''

SITE_ASM = '''
ko_site{i}:                  @ r0 = 글자 바이트, lr = 호출 위치 + 4 (E4 처리)
    cmp r0, #0xE4
    beq ko_site{i}_ret
    cmp r0, #{lead_first}
    blo ko_site{i}_single
    cmp r0, #{lead_last}
    bhi ko_site{i}_single
    push {{r2}}
    ldr r2, [r5, #0x10]     @ 둘째 바이트가 한글 범위가 아니면(끝 표시 E6 등) 한바이트 글자:
    ldrb r2, [r2, #1]       @ mess.bin 밖의 일본어(가타카나 ウアイオエケコカクキセ)가 끝을 먹지 않게
    cmp r2, #{trail_first}
    blo ko_site{i}_notko
    cmp r2, #{trail_last}
    bhi ko_site{i}_notko
    subs r0, #{lead_first}
    movs r2, #{trail_count}
    muls r0, r2
    ldr r2, lit_pre_base
    adds r0, r0, r2
    movs r2, #{slot}
    strh r0, [r5, r2]       @ 글자 칸 = 한글 기준값 - 1 (E4 처리가 둘째 바이트를 더한다)
    pop {{r2}}
ko_site{i}_ret:
    bx lr
ko_site{i}_notko:
    pop {{r2}}
ko_site{i}_single:
    mov r0, lr
    adds r0, #{single}      @ 원래 bne 가 가던 곳
    bx r0
'''


def assemble(src, addr):
    ks = keystone.Ks(keystone.KS_ARCH_ARM, keystone.KS_MODE_THUMB)
    src = '\n'.join(line.split('@')[0] for line in src.splitlines())  # keystone 은 ASCII 만 받는다
    enc, _ = ks.asm(src, addr)
    return bytes(enc)


def check_thumb1(code, addr):
    """ARM946E-S(ARMv5TE)는 Thumb-2 를 못 쓴다: 코드 부분에 bl 말고 4바이트 명령이 있으면 멈춘다."""
    import capstone
    end = code.index(struct.pack('<I', 0x4C4F4B4F))
    cs = capstone.Cs(capstone.CS_ARCH_ARM, capstone.CS_MODE_THUMB)
    start, pieces = 0, []
    while True:                            # 중간 리터럴 구역(0x4C4F4F50 … 0x4C4F4F51)은 건너뛴다
        pool = code.find(struct.pack('<I', 0x4C4F4F50), start, end)
        if pool < 0:
            pieces.append((start, end))
            break
        pieces.append((start, pool))
        start = code.index(struct.pack('<I', 0x4C4F4F51), pool) + 4
    for a, b in pieces:
        pos = a
        for ins in cs.disasm(code[a:b], addr + a):
            if ins.size != 2 and ins.mnemonic != 'bl':
                sys.exit(f'Thumb-1 이 아닌 명령: {ins.address:#x} {ins.mnemonic} {ins.op_str}')
            pos += ins.size
        if pos < b - 2:
            sys.exit(f'코드를 끝까지 해석하지 못했습니다 ({addr + pos:#x}).')


def table_size(runs):
    """구간 표(구간마다 주소·글자 수, 끝 표시) 크기의 상한."""
    return 8 * (len(runs) + 1)


def build_small(chars):
    """8×16 폰트 경로용 작은 한글(갈무리7, 7×7 점, 글자당 8바이트: 한 줄에 한 바이트, 비트 x).
    chars 에 든 새 글자만 넣는다. (글자 그림 목록, 있는 글자 비트맵 낱말, 낱말마다 앞의 글자 수)"""
    g7 = load_bdf(GALMURI7_BDF)
    blank = {kotable.THIN_SPACE}
    glyphs, words = [], [0] * ((len(kotable.NEW_CHARS) + 31) // 32)
    for k, c in enumerate(kotable.NEW_CHARS):
        if c not in chars or (c not in blank and ord(c) not in g7):
            continue
        rows = [0] * 8
        for x, y in ([] if c in blank else glyph_bits(g7[ord(c)])):
            if 0 <= x < SMALL_CELL and SMALL_Y0 <= y < SMALL_Y0 + SMALL_CELL:
                rows[y - SMALL_Y0] |= 1 << x
        glyphs.append(bytes(rows))
        words[k >> 5] |= 1 << (k & 31)
    prefix, total = [], 0
    for w in words:
        prefix.append(total)
        total += bin(w).count('1')
    return glyphs, words, prefix


def plan(runs, font, small):
    """빈 구간 배치. 가장 긴 구간 앞부분은 코드 예약 공간이고, 표들을 들어가는 곳에 먼저 놓은 뒤
    큰 폰트(16바이트), 작은 폰트(8바이트)를 채운다. 안 들어가면 None."""
    glyphs, words, prefix = small
    code_addr, code_room = runs[0]
    if code_room < CODE_RESERVE:
        return None
    rest = [[code_addr + CODE_RESERVE, code_room - CODE_RESERVE]] + [list(r) for r in runs[1:]]
    tables = {'big': table_size(runs), 'small': table_size(runs), 'bits': 4 * len(words),
              'prefix': (2 * len(prefix) + 3) // 4 * 4}
    where = {}
    for name, size in sorted(tables.items(), key=lambda t: -t[1]):
        fits = [r for r in rest if r[1] >= size]
        if not fits:
            return None
        r = min(fits, key=lambda r: r[1])
        where[name] = r[0]
        r[0] += size
        r[1] -= size
    chunks = {'big': [], 'small': []}
    for name, items, unit in (('big', font, PACKED), ('small', glyphs, 8)):
        placed = 0
        for r in rest:
            cap = min(r[1] // unit, len(items) - placed)
            if cap <= 0:
                continue
            chunks[name].append((r[0], cap, items[placed:placed + cap]))
            r[0] += cap * unit
            r[1] -= cap * unit
            placed += cap
        if placed < len(items):
            return None
    return where, chunks


def build(arm9, keep=(), small_chars=()):
    """arm9(0x02000000부터의 bytearray)에 한글 출력 코드와 폰트를 넣는다. 사용량 정보를 돌려준다.
    keep: 번역하지 않고 남는 일본어에 쓰이는 한자(자주 쓰이는 순). 폰트가 들어가는 한도 안에서
    앞에서부터 그 한자 칸을 남긴다. small_chars: 8×16 경로용 작은 한글 폰트에 넣을 글자."""
    font = build_font()
    small = build_small(set(small_chars))
    keep = list(keep)
    while plan(free_runs(keep), font, small) is None:
        if not keep:
            sys.exit('한글 폰트를 다 넣지 못했습니다.')
        keep.pop()
    runs = free_runs(keep)
    where, chunks = plan(runs, font, small)
    code_addr = runs[0][0]
    buffer = code_addr + CODE_RESERVE - GLYPH          # 16×16 글자 그림
    tile_rows = buffer - GLYPH                         # 8×16 두 칸 그림을 줄 순서로 그리는 곳
    params = tile_rows - 48                            # ko_draw8 매개변수

    def put_data(addr, blob):
        arm9[addr - ARM9_BASE:addr - ARM9_BASE + len(blob)] = blob

    for name in ('big', 'small'):
        for addr, count, items in chunks[name]:
            put_data(addr, b''.join(items))
        put_data(where[name], b''.join(struct.pack('<II', a, c) for a, c, _ in chunks[name]) +
                 struct.pack('<II', 0, 0xFFFFFFFF))
    put_data(where['bits'], b''.join(struct.pack('<I', w) for w in small[1]))
    put_data(where['prefix'], b''.join(struct.pack('<H', v) for v in small[2]))
    placed = sum(c for _, c, _ in chunks['big'])
    table = where['big']

    sites = []
    for site, slot in DECODE_SITES:
        before = bytes(arm9[site - ARM9_BASE:site - ARM9_BASE + 4])
        if before[:2] != bytes([0xE4, 0x28]) or before[3] != 0xD1:
            sys.exit(f'{site:#x} 가 예상한 코드(cmp r0,#0xE4; bne)가 아닙니다: {before.hex()}')
        target = site + 2 + 4 + 2 * (before[2] - 256 if before[2] > 127 else before[2])
        sites.append((site, slot, target - (site + 4)))
    common = dict(lead_first=kotable.LEAD_FIRST, lead_last=kotable.LEAD_FIRST + kotable.LEAD_COUNT - 1,
                  trail_count=kotable.TRAIL_COUNT, trail_first=kotable.TRAIL_FIRST,
                  trail_last=kotable.TRAIL_FIRST + kotable.TRAIL_COUNT - 1)
    if bytes(arm9[MODE1_CALL - ARM9_BASE:MODE1_CALL - ARM9_BASE + 4]) != assemble(f'bl {MODE1_FUNC:#x}', MODE1_CALL):
        sys.exit(f'{MODE1_CALL:#x} 가 예상한 코드(bl {MODE1_FUNC:#x})가 아닙니다.')
    if bytes(arm9[TILE_SITE - ARM9_BASE:TILE_SITE - ARM9_BASE + 6]) != \
            assemble('ldr r0, [r6, #0x1c]\nldr r2, [r4]\nadds r1, r0, r1', TILE_SITE):
        sys.exit(f'{TILE_SITE:#x} 가 예상한 코드(ldr r0,[r6,#0x1c]; ldr r2,[r4]; adds r1,r0,r1)가 아닙니다.')
    for site, slot, extra in FLAG_SITES:
        before = bytes(arm9[site - ARM9_BASE:site - ARM9_BASE + 6])
        if before[:2] != bytes([0xE4, 0x28]) or before[5] != 0xD1 or \
                before[2:4] != assemble(extra, site + 2):
            sys.exit(f'{site:#x} 가 예상한 코드(cmp r0,#0xE4; {extra}; bne)가 아닙니다: {before.hex()}')
    src = ASM.format(
        site_entries='\n'.join(f'    b ko_site{i}' for i in range(len(sites))),
        site_helpers=''.join(SITE_ASM.format(i=i, slot=slot, single=single, **common)
                             for i, (_, slot, single) in enumerate(sites)),
        flag_entries='\n'.join(f'    b ko_flag{i}' for i in range(len(FLAG_SITES))),
        flag_helpers=''.join(FLAG_ASM.format(i=i, slot=slot, extra=extra, **common)
                             for i, (_, slot, extra) in enumerate(FLAG_SITES)),
        hangul_base=HANGUL_BASE, pre_base=HANGUL_BASE - kotable.TRAIL_FIRST, width_table=WIDTH_TABLE,
        extra_first=len(kotable.HANGUL),
        extra_widths=', '.join(str(kotable.EXTRA_WIDTH.get(c, 12)) for c in kotable.EXTRA),
        buffer=buffer, cell=CELL, chunks=table, mode1_func=MODE1_FUNC | 1, row_buffer=ROW_BUFFER,
        params=params, tile_rows=tile_rows, small_bits=where['bits'], small_prefix=where['prefix'],
        small_chunks=where['small'], small_top=SMALL_TOP, small_cell=SMALL_CELL,
        row_stride=ROW_STRIDE, row_pixels=ROW_PIXELS, bold_font=BOLD_FONT, glyph_top=GLYPH_TOP,
        glyph_top1=GLYPH_TOP + 1)
    code = assemble(src, code_addr)
    check_thumb1(code, code_addr)
    if code_addr + len(code) > params:
        sys.exit(f'코드가 예약 공간을 넘습니다 ({len(code)}바이트).')
    arm9[code_addr - ARM9_BASE:code_addr - ARM9_BASE + len(code)] = code

    def put(site, asm_src):
        blob = assemble(asm_src, site)
        arm9[site - ARM9_BASE:site - ARM9_BASE + len(blob)] = blob

    for i, (site, _, _) in enumerate(sites):
        put(site, f'bl {code_addr + 4 + 2 * i:#x}')
    for i, (site, _, _) in enumerate(FLAG_SITES):
        put(site, f'bl {code_addr + 4 + 2 * (len(sites) + i):#x}')
    put(WIDTH_SITE, f'bl {code_addr:#x}')
    put(GLYPH_SITE, f'bl {code_addr + 2:#x}\nmov r8, r8')
    extra_entry = code_addr + 4 + 2 * (len(sites) + len(FLAG_SITES))
    skip = os.environ.get('KO_ENGINE_SKIP', '').split(',')   # 시험용: 특정 연결을 빼고 빌드
    if 'mode1' not in skip:
        put(MODE1_CALL, f'bl {extra_entry:#x}')
    if 'tile' not in skip:
        put(TILE_SITE, f'bl {extra_entry + 2:#x}')
    return {'코드': len(code), '한글 글자': placed, '작은 한글': len(small[0]),
            '구간': len(chunks['big']) + len(chunks['small']), '코드 주소': hex(code_addr),
            '버퍼': hex(buffer), '남긴 한자': ''.join(keep)}
