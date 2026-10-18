#!/usr/bin/env python3
"""필드 대사 블록과 그 버퍼(슬롯) 크기.

필드에 들어갈 때 ARM9 0x0201EF78 가 지역마다 대사 블록 넷을 필드 힙의 슬롯에 읽는다. 블록 번호는
0x02009920(대분류, 소분류, 종류)가 표에서 고르고, 종류마다 슬롯 크기가 고정이다:
종류 0 → 슬롯 7, 종류 1 → 슬롯 8, 종류 2 → 슬롯 9, 종류 3 → 슬롯 0xA. 이벤트 명령이 대사 블록을 바꿀 때는
슬롯 0xB(0x2E00)에 읽는다(종류 4로 센다). 블록이 슬롯보다 크면 넘친 뒤쪽이 다른
데이터로 덮여 그 대사가 깨지고 멈춘다(448번: 코다마 타운 BIG WAVE 앞 NPC). 그래서 슬롯을 키우고
(SLOT_PATCHES, 필드 힙은 0xC0000 중 0x24000 넘게 남아 있다) 빌드마다 블록 크기를 확인한다.

사용법: python tools/fieldtext.py   (한도를 넘는 블록과 종류별 최대 크기를 보여 준다)
"""
import pathlib
import struct
import sys

ROOT = pathlib.Path(__file__).resolve().parent.parent
sys.path.insert(0, str(ROOT / 'tools'))
import relocate  # noqa: E402

BASE = 0x02000000
# 대분류 묶음마다 (종류 0, 1, 3, 2 표, 대분류 수): 0x02009920 의 리터럴 (레오 주소)
GROUPS = [
    (0x021054a0, 0x021054b8, 0x021054d0, 0x021054e8, 6),       # 대분류 < 0x80
    (0x0210559c, 0x021055dc, 0x0210561c, 0x0210565c, 16),      # 0x80 ~ 0x8F
    (0x02105500, 0x02105554, 0x02105538, 0x0210551c, 7),       # 0x90 ~
]
# 종류 4: 필드 이벤트 명령이 대사 블록을 바꿀 때(0x0200977C(블록, 4)) 쓰는 슬롯 0xB. 블록은 EVENT_TABLE 에서 고른다.
ORIGINAL_LIMIT = {0: 0x2000, 1: 0x3A00, 2: 0x1600, 3: 0x2000, 4: 0x2E00}
LIMIT = {0: 0x2400, 1: 0x3A00, 2: 0x1800, 3: 0x2400, 4: 0x2E00}
EVENT_TABLE = (0x0210569C, 296)          # (레오 주소, 칸 수): 오버레이 2 0x02168478 이 읽는 블록 번호 표
# 슬롯 크기를 정하는 명령 (레오 주소, 원래 바이트, 새 바이트, 까닭). movs r1,#a ; (ldr) ; lsls r1,r1,#b
SLOT_PATCHES = [
    (0x0201EF92, '0221', '2421', '필드 대사 슬롯 7(종류 0) 0x2000 → 0x2400: movs r1,#0x24'),
    (0x0201EF96, '0903', '0902', '필드 대사 슬롯 7(종류 0) 0x2000 → 0x2400: lsls r1,#8'),
    (0x0201F006, '1621', '1821', '필드 대사 슬롯 9(종류 2) 0x1600 → 0x1800: movs r1,#0x18'),
    (0x0201F040, '0221', '2421', '필드 대사 슬롯 0xA(종류 3) 0x2000 → 0x2400: movs r1,#0x24'),
    (0x0201F044, '0903', '0902', '필드 대사 슬롯 0xA(종류 3) 0x2000 → 0x2400: lsls r1,#8'),
]


def block_kinds(arm9):
    """{블록 번호: {종류}} — 필드 대사 표에서 모은다. 소분류 수는 종류 0 표(포인터 배열) 길이로 정한다."""
    def u32(a):
        return struct.unpack_from('<I', arm9, a - BASE)[0]

    def isptr(v):
        return BASE + 0x100000 <= v < BASE + 0x110000

    def isblk(v):
        return v >> 16 == 4 and (v & 0xFFFF) < 1300

    use = {}
    for t0, t1, t3, t2, n in GROUPS:
        t0, t1, t3, t2 = (relocate.literal(t) for t in (t0, t1, t3, t2))
        for major in range(n):
            p0 = u32(t0 + 4 * major)
            nminor = 0
            if isptr(p0):
                while nminor < 64 and isptr(u32(p0 + 4 * nminor)):
                    nminor += 1
            for kind, tb in ((0, t0), (1, t1), (2, t2), (3, t3)):
                p = u32(tb + 4 * major)
                if not isptr(p):
                    continue
                for minor in range(nminor):
                    v = u32(p + 4 * minor)
                    if kind == 0:
                        if not isptr(v):
                            break
                        values = [u32(v + 4 * ch) for ch in range(4)]
                    else:
                        values = [v]
                    for b in values:
                        if isblk(b):
                            use.setdefault(b & 0xFFFF, set()).add(kind)
    table = relocate.data(EVENT_TABLE[0])
    for k in range(EVENT_TABLE[1]):
        b = u32(table + 4 * k)
        if isblk(b):
            use.setdefault(b & 0xFFFF, set()).add(4)
    return use


def check(arm9, blocks, limit=LIMIT):
    """blocks: 블록 바이트 목록. 슬롯보다 큰 필드 대사 블록 [(블록, 종류들, 크기, 한도)]"""
    bad = []
    for b, kinds in sorted(block_kinds(arm9).items()):
        lim = min(limit[k] for k in kinds)
        if len(blocks[b]) > lim:
            bad.append((b, sorted(kinds), len(blocks[b]), lim))
    return bad


def main():
    import script
    import version
    arm9 = (version.WORK / 'arm9.bin').read_bytes()
    ko = [b for b, _ in script.read_mess((ROOT / 'work' / 'ko' / 'mess.bin').read_bytes())]
    ja = [b for b, _ in script.read_mess((version.WORK / 'fs' / 'datbin' / 'com' / 'mess.bin').read_bytes())]
    use = block_kinds(arm9)
    print(f'필드 대사 블록 {len(use)}개')
    for k in range(5):
        bs = [b for b, ks in use.items() if k in ks]
        print(f'종류 {k}: {len(bs)}개, 원본 최대 {max(len(ja[b]) for b in bs):#x}, 한글 최대 {max(len(ko[b]) for b in bs):#x}, '
              f'슬롯 {ORIGINAL_LIMIT[k]:#x} → {LIMIT[k]:#x}')
    print('원래 슬롯을 넘는 한글 블록:', [(b, k, hex(n), hex(l)) for b, k, n, l in check(arm9, ko, ORIGINAL_LIMIT)])
    print('새 슬롯을 넘는 한글 블록:', [(b, k, hex(n), hex(l)) for b, k, n, l in check(arm9, ko)])


if __name__ == '__main__':
    main()
