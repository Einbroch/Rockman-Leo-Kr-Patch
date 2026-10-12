"""레오 ARM9 주소를 지금 판본(version.NAME)의 주소로 옮긴다.

엔진과 이름 목록의 주소는 일본판 레오를 분석해 정했다. 드래곤은 같은 자리이고, 페가서스는 0x0202C000 부근부터
0x02103000 부근까지 4바이트 앞당겨져 있다. 주소마다 레오의 앞뒤 바이트를 판본 ARM9 에서 찾아(가까운 곳에서
딱 한 군데) 옮긴다. 레오면 그대로 돌려준다. 레오가 아닌 판본을 빌드하려면 레오도 work/ 에 풀어 둬야 한다.
"""
import functools
import struct
import sys

import version

BASE = 0x02000000
SEARCH = 0x2000             # 레오 주소 앞뒤로 이만큼 안에서 찾는다


@functools.cache
def _arm9(path):
    if not path.exists():
        sys.exit(f'{path} 가 없습니다. 먼저 tools/unpack.py 로 풀어 두세요(레오가 아닌 판본은 레오도 필요).')
    return path.read_bytes()


def leo():
    return _arm9(version.ROOT / 'work' / 'arm9.bin')


def target():
    return _arm9(version.WORK / 'arm9.bin')


def _find(pattern, near):
    t = target()
    lo, hi = max(0, near - SEARCH), min(len(t), near + SEARCH + len(pattern))
    hits, i = [], t.find(pattern, lo, hi)
    while i >= 0:
        hits.append(i)
        i = t.find(pattern, i + 1, hi)
    return hits


def code(addr, before=12, after=20):
    """addr 앞뒤 바이트(코드, 고정 데이터)로 찾아 옮긴다. 한 군데로 정해지지 않으면 넓혀 본다."""
    if version.NAME == 'leo':
        return addr
    off = addr - BASE
    for b, a in ((before, after), (before * 2, after * 2), (before * 4, after * 4)):
        hits = _find(leo()[off - b:off + a], off - b)
        if len(hits) == 1:
            return BASE + hits[0] + b
    sys.exit(f'{version.LABEL}: 레오 주소 {addr:#x} 를 찾지 못했습니다 (후보 {len(hits)}곳).')


def data(addr, size=64):
    """addr 부터의 바이트(폰트·표 등)로 찾아 옮긴다."""
    if version.NAME == 'leo':
        return addr
    off = addr - BASE
    hits = _find(leo()[off:off + size], off)
    if len(hits) != 1:
        sys.exit(f'{version.LABEL}: 레오 데이터 {addr:#x} 를 찾지 못했습니다 (후보 {len(hits)}곳).')
    return BASE + hits[0]


def literal(addr):
    """레오 코드가 리터럴로 들고 있는 주소(ARM9 밖 작업 공간 등)를, 판본 코드의 같은 리터럴로 옮긴다."""
    if version.NAME == 'leo':
        return addr
    words = leo()
    for i in range(0, len(words) - 3, 4):
        if struct.unpack_from('<I', words, i)[0] == addr:
            j = code(BASE + i) - BASE
            return struct.unpack_from('<I', target(), j)[0]
    sys.exit(f'{version.LABEL}: 레오에 {addr:#x} 리터럴이 없습니다.')
