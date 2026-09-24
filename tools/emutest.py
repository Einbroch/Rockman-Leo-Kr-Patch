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
세이브 상태에는 게임 코드(ARM9)도 들어 있으므로 엔진을 고친 롬은 처음부터(intro/free) 다시 돌려서 봐야 한다.
"""
import os
import pathlib
import sys

os.environ.setdefault('SDL_VIDEODRIVER', 'dummy')
os.environ.setdefault('SDL_AUDIODRIVER', 'dummy')

from desmume.controls import Keys, keymask  # noqa: E402
from desmume.emulator import DeSmuME  # noqa: E402
from PIL import Image  # noqa: E402

ROOT = pathlib.Path(__file__).resolve().parent.parent
OUT = ROOT / 'work' / 'emutest'
KEYS = {'A': Keys.KEY_A, 'B': Keys.KEY_B, 'X': Keys.KEY_X, 'Y': Keys.KEY_Y, 'L': Keys.KEY_L, 'R': Keys.KEY_R,
        'ST': Keys.KEY_START, 'SE': Keys.KEY_SELECT, 'U': Keys.KEY_UP, 'D': Keys.KEY_DOWN,
        'LE': Keys.KEY_LEFT, 'RI': Keys.KEY_RIGHT}


class Emu:
    def __init__(self, rom, state=None):
        self.e = DeSmuME()
        self.e.volume_set(0)
        self.e.open(str(rom))
        if state:
            self.e.savestate.load_file(str(state_path(state)))
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
        self.e.savestate.save_file(str(OUT / f'{name}.dst'))

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
    (OUT / f'{name}4_end.dst').replace(OUT / f'{name}_free.dst')
    print(f'{OUT / (name + "_free.dst")} 저장')


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


if __name__ == '__main__':
    main()
