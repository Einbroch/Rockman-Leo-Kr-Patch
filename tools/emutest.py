#!/usr/bin/env python3
"""에뮬레이터(py-desmume)로 롬을 화면 없이 돌려 캡처한다. 결과는 work/emutest/ 에 쌓인다.

필요한 것: pip install py-desmume pillow
사용법:
  python tools/emutest.py intro 롬 이름 [장면 수]       처음부터 인트로를 A 로 넘기며 캡처 → 이름_end.dst
  python tools/emutest.py play 롬 상태 이름 횟수 [대기]  세이브 상태에서 A 를 누르며 캡처 → 이름_end.dst
  python tools/emutest.py keys 롬 상태 이름 버튼들      버튼 순서대로 누르며 캡처 (예: X,w30,RI,A,w120,S)
  python tools/emutest.py free 롬 이름                  처음부터 집 앞(자유 이동)까지 진행 → 이름_free.dst (15분쯤)
버튼: A B X Y L R ST(START) SE(SELECT) U D LE RI, wN = N프레임 기다림, S = 누르지 않고 캡처.
상태 파일은 이름만 주면 work/emutest/ 에서 찾는다. 캡처마다 이름NN.png, 전체를 모은 이름grid.png 를 만든다.

세이브 상태에는 게임 코드(ARM9)와 올라와 있는 오버레이도 들어 있다. 그래서 상태를 저장할 때 그 롬의 경로를
옆(상태.dst.rom)에 적어 두고, 다른 롬으로 상태를 불러오면 두 롬의 ARM9·오버레이가 다른 곳만 메모리에
덮어쓴다(엔진·폰트·이름 목록을 고친 롬도 처음부터 다시 돌리지 않고 볼 수 있다). 이미 화면(VRAM)에 올라간
글자는 바뀌지 않으므로 화면을 새로 그리게 한 뒤에 본다. 처음 롬을 지웠거나 옮겼으면 처음부터 다시 돌린다.
"""
import os
import pathlib
import sys

os.environ.setdefault('SDL_VIDEODRIVER', 'dummy')
os.environ.setdefault('SDL_AUDIODRIVER', 'dummy')

import ndspy.rom  # noqa: E402
from desmume.controls import Keys, keymask  # noqa: E402
from desmume.emulator import DeSmuME  # noqa: E402
from PIL import Image  # noqa: E402

ROOT = pathlib.Path(__file__).resolve().parent.parent
OUT = ROOT / 'work' / 'emutest'
KEYS = {'A': Keys.KEY_A, 'B': Keys.KEY_B, 'X': Keys.KEY_X, 'Y': Keys.KEY_Y, 'L': Keys.KEY_L, 'R': Keys.KEY_R,
        'ST': Keys.KEY_START, 'SE': Keys.KEY_SELECT, 'U': Keys.KEY_UP, 'D': Keys.KEY_DOWN,
        'LE': Keys.KEY_LEFT, 'RI': Keys.KEY_RIGHT}

# py-desmume 는 한 프로세스에서 에뮬레이터를 하나만 안전하게 쓴다(윈도우에서 둘째를 만들면 첫째를 지울 때 죽는다).
_DESMUME = None
_OPENED = None


def desmume(rom):
    global _DESMUME, _OPENED
    if _DESMUME is None:
        _DESMUME = DeSmuME()
        _DESMUME.volume_set(0)
    rom = str(pathlib.Path(rom).resolve())
    if _OPENED != rom:
        _DESMUME.open(rom)
        _OPENED = rom
    return _DESMUME


def code_images(rom_path):
    """[(RAM 주소, 바이트)]: ARM9 구역들과 오버레이. 오버레이는 (번호, 주소, 바이트)로 따로 돌려준다."""
    rom = ndspy.rom.NintendoDSRom.fromFile(str(rom_path))
    arm9 = [(s.ramAddress, bytes(s.data)) for s in rom.loadArm9().sections]
    overlays = {i: (ov.ramAddress, bytes(ov.data)) for i, ov in rom.loadArm9Overlays().items()}
    return arm9, overlays


def diff_ranges(old, new):
    """두 바이트열이 다른 구간 [(시작, 끝)]. 가까운 구간은 합친다."""
    ranges, i, n = [], 0, min(len(old), len(new))
    while i < n:
        if old[i] == new[i]:
            i += 1
            continue
        j = i
        while j < n and (old[j] != new[j] or old[j:j + 16] != new[j:j + 16]):
            j += 1
        ranges.append((i, j))
        i = j
    return ranges


def hot_patch(e, base_rom, rom):
    """base_rom 으로 만든 세이브 상태 위에 rom 의 ARM9·오버레이 차이를 덮어쓴다."""
    old9, old_ov = code_images(base_rom)
    new9, new_ov = code_images(rom)
    mem = e.memory.unsigned
    written = 0
    for (addr, old), (addr2, new) in zip(old9, new9):
        if addr != addr2 or len(old) != len(new):
            sys.exit(f'ARM9 구역 배치가 달라 덮어쓸 수 없습니다 ({addr:#x}). 처음부터 다시 돌리세요.')
        for a, b in diff_ranges(old, new):
            mem[addr + a:addr + b:1] = new[a:b]
            written += b - a
    loaded = []
    for i, (addr, old) in old_ov.items():
        addr2, new = new_ov[i]
        if old == new:
            continue
        if addr != addr2 or len(old) != len(new):
            sys.exit(f'오버레이 {i} 배치가 달라 덮어쓸 수 없습니다. 처음부터 다시 돌리세요.')
        ranges = diff_ranges(old, new)
        # 지금 메모리에 이 오버레이가 올라와 있을 때만 쓴다 (다른 오버레이가 같은 자리를 쓴다)
        if bytes(mem[addr:addr + len(old)]) != old:
            continue
        for a, b in ranges:
            mem[addr + a:addr + b:1] = new[a:b]
            written += b - a
        loaded.append(i)
    print(f'상태 덮어쓰기: {written:,}바이트 (올라와 있던 고친 오버레이 {loaded})')


class Emu:
    def __init__(self, rom, state=None):
        self.rom = pathlib.Path(rom).resolve()
        self.e = desmume(rom)
        if state:
            path = state_path(state)
            self.e.savestate.load_file(str(path))
            base = pathlib.Path(str(path) + '.rom')
            if base.exists():
                base_rom = pathlib.Path(base.read_text(encoding='utf-8').strip())
                if base_rom.resolve() != self.rom:
                    if not base_rom.exists():
                        sys.exit(f'상태를 만든 롬({base_rom})이 없습니다. 처음부터 다시 돌리세요.')
                    hot_patch(self.e, base_rom, self.rom)
        self.shots = []

    def run(self, frames):
        for _ in range(frames):
            self.e.cycle(with_joystick=False)

    def press(self, key, hold=6, after=20):
        self.e.input.keypad_add_key(keymask(key))
        self.run(hold)
        self.e.input.keypad_rm_key(keymask(key))
        self.run(after)

    def shot(self, name):
        self.e.screenshot().save(OUT / f'{name}.png')
        self.shots.append(name)

    def save(self, name):
        path = OUT / f'{name}.dst'
        self.e.savestate.save_file(str(path))
        pathlib.Path(str(path) + '.rom').write_text(str(self.rom), encoding='utf-8')

    def grid(self, name, cols=8, scale=0.5):
        if not self.shots:
            return
        w, h = int(256 * scale), int(384 * scale)
        rows = (len(self.shots) + cols - 1) // cols
        g = Image.new('RGB', (cols * (w + 4), rows * (h + 4)), 'white')
        for i, n in enumerate(self.shots):
            g.paste(Image.open(OUT / f'{n}.png').resize((w, h)), ((i % cols) * (w + 4), (i // cols) * (h + 4)))
        g.save(OUT / f'{name}grid.png')


def state_path(state):
    p = pathlib.Path(state)
    return p if p.exists() else OUT / (state if state.endswith('.dst') else state + '.dst')


def intro(rom, name, n=24):
    emu = Emu(rom)
    emu.e.reset()
    emu.run(600)
    for _ in range(3):                      # 타이틀 → 메뉴 → はじめから
        emu.press(Keys.KEY_START, after=120)
    emu.press(Keys.KEY_A, after=180)
    for i in range(n):
        emu.run(150)
        emu.shot(f'{name}{i:02d}')
        emu.press(Keys.KEY_A, after=10)
    emu.save(f'{name}_end')
    emu.grid(name)


def play(rom, state, name, n, wait=90):
    emu = Emu(rom, state)
    for i in range(n):
        emu.run(wait)
        emu.shot(f'{name}{i:02d}')
        emu.press(Keys.KEY_A, after=10)
    emu.save(f'{name}_end')
    emu.grid(name)


def keys(rom, state, name, seq):
    emu = Emu(rom, state)
    for k in seq.split(','):
        if k.startswith('w'):
            emu.run(int(k[1:]))
            continue
        if k != 'S':
            emu.press(KEYS[k], after=60)
        emu.shot(f'{name}{len(emu.shots):02d}')
    emu.save(f'{name}_end')
    emu.grid(name, cols=6)


def free(rom, name):
    intro(rom, f'{name}1', 24)
    play(rom, f'{name}1_end', f'{name}2', 48, 90)
    play(rom, f'{name}2_end', f'{name}3', 64, 60)
    play(rom, f'{name}3_end', f'{name}4', 48, 60)
    for ext in ('.dst', '.dst.rom'):
        (OUT / f'{name}4_end{ext}').replace(OUT / f'{name}_free{ext}')
    print(f'{OUT / (name + "_free.dst")} 저장')


def shutdown(code=0):
    """에뮬레이터를 정리하고 바로 끝낸다. py-desmume 윈도우판은 파이썬이 알아서 지우게 두면 죽고,
    정리 없이 os._exit 만 하면 프로세스가 끝나지 않고 걸린다(부른 쪽이 끝을 못 받는다)."""
    sys.stdout.flush()
    sys.stderr.flush()
    if _DESMUME is not None:
        _DESMUME.lib.desmume_free()
    os._exit(code)


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    if len(sys.argv) < 4:
        sys.exit(__doc__)
    cmd, args = sys.argv[1], sys.argv[2:]
    if cmd == 'intro':
        intro(args[0], args[1], int(args[2]) if len(args) > 2 else 24)
    elif cmd == 'play':
        play(args[0], args[1], args[2], int(args[3]), int(args[4]) if len(args) > 4 else 90)
    elif cmd == 'keys':
        keys(args[0], args[1], args[2], args[3])
    elif cmd == 'free':
        free(args[0], args[1])
    else:
        sys.exit(__doc__)
    shutdown()


if __name__ == '__main__':
    main()
