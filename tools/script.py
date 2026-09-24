#!/usr/bin/env python3
"""대사 파일(datbin/com/mess.bin)을 뽑고 다시 넣는다. 스크립트 변환은 TextPet이 한다.

mess.bin: 8바이트 항목(위치, 크기) 표 + 블록 1,247개. 크기의 최상위 비트가 켜져 있으면 LZ10 압축.
블록 하나는 TextPet의 바이너리 텍스트 아카이브(.msg) 형식이다: u16 위치 표 + 스크립트들.

사용법 (먼저 tools/unpack.py 와 tools/textpet/build.py 를 실행해 둔다):
  python3 tools/script.py dump            원본 대사를 script/ja/*.tpl 로 뽑는다 (글자가 있는 스크립트만)
  python3 tools/script.py build DIR OUT   DIR/*.tpl 로 원본 대사를 덮어써서 mess.bin 을 OUT 에 만든다
  python3 tools/script.py build DIR OUT rnr1-ko   한글 코드표(tools/kotable.py)로 만든다
  python3 tools/script.py check           script/ja 로 build 한 결과가 원본과 같은지 확인한다
"""
import pathlib
import re
import shutil
import struct
import subprocess
import sys

import ndspy.lz10

ROOT = pathlib.Path(__file__).resolve().parent.parent
WORK = ROOT / 'work'
MESS = WORK / 'fs' / 'datbin' / 'com' / 'mess.bin'
MSG_DIR = WORK / 'mess'
TEXTPET = WORK / 'textpet' / 'bin' / 'TextPet.dll'
PLUGINS = ROOT / 'tools' / 'textpet' / 'plugins'
JA_DIR = ROOT / 'script' / 'ja'
COMPRESSED = 0x80000000


def read_mess(data):
    """mess.bin 을 [(블록 데이터, 압축 여부), ...] 로 푼다."""
    count = struct.unpack_from('<I', data, 0)[0] // 8 - 1  # 마지막 항목은 (파일 크기, 0xFFFF) 종료 표시
    entries = [struct.unpack_from('<II', data, i * 8) for i in range(count + 1)]
    blocks = []
    for (off, size), (end, _) in zip(entries, entries[1:]):
        if size & COMPRESSED:
            block = ndspy.lz10.decompress(data[off:end])
        else:
            block = data[off:off + size]
        if len(block) != size & ~COMPRESSED:
            sys.exit(f'mess.bin 블록 {len(blocks)} 크기가 맞지 않습니다.')
        blocks.append((block, bool(size & COMPRESSED)))
    return blocks


def write_mess(blocks):
    """read_mess 의 반대. 원본처럼 블록을 빈틈없이 이어 붙인다."""
    table = bytearray()
    body = bytearray()
    base = (len(blocks) + 1) * 8
    for block, compressed in blocks:
        stored = ndspy.lz10.compress(block) if compressed else block
        table += struct.pack('<II', base + len(body), len(block) | (COMPRESSED if compressed else 0))
        body += stored
    table += struct.pack('<II', base + len(body), 0xFFFF)
    return bytes(table + body)


def textpet(*args, game='rnr1'):
    if not TEXTPET.exists():
        sys.exit('TextPet이 없습니다. 먼저 tools/textpet/build.py 를 실행하세요.')
    cmd = ['dotnet', str(TEXTPET), 'load-plugins', str(PLUGINS), 'game', game, *map(str, args)]
    res = subprocess.run(cmd, capture_output=True, text=True)
    if res.returncode != 0 or 'ERROR' in res.stdout or 'FATAL' in res.stdout:
        sys.exit(f'TextPet 실패:\n{res.stdout}{res.stderr}')


def unpack_msgs():
    """원본 mess.bin 블록을 work/mess/NNNN.msg 로 풀고 압축 여부 목록을 돌려준다."""
    if not MESS.exists():
        sys.exit('work/ 에 롬이 풀려 있지 않습니다. 먼저 tools/unpack.py 를 실행하세요.')
    blocks = read_mess(MESS.read_bytes())
    shutil.rmtree(MSG_DIR, ignore_errors=True)
    MSG_DIR.mkdir(parents=True)
    for i, (block, _) in enumerate(blocks):
        (MSG_DIR / f'{i:04d}.msg').write_bytes(block)
    return blocks


SCRIPT_RE = re.compile(r'^script \d+ \S+ \{\n.*?^\}\n', re.M | re.S)


def keep_text_scripts(tpl):
    """글자가 들어 있는 스크립트만 남긴다. 나머지는 build 할 때 원본 그대로 쓰인다."""
    tpl = tpl.replace('\r\n', '\n')
    first = SCRIPT_RE.search(tpl)
    header = tpl[:first.start()] if first else tpl
    scripts = [m.group(0) for m in SCRIPT_RE.finditer(tpl) if '"' in m.group(0)]
    return header + ''.join(scripts) if scripts else None


def dump():
    blocks = unpack_msgs()
    full = WORK / 'tpl-full'
    shutil.rmtree(full, ignore_errors=True)
    full.mkdir()
    textpet('read-text-archives', MSG_DIR, '-f', 'msg', 'write-text-archives', full, '-f', 'tpl')

    shutil.rmtree(JA_DIR, ignore_errors=True)
    JA_DIR.mkdir(parents=True)
    kept = 0
    for i in range(len(blocks)):
        tpl = (full / f'{i:04d}.tpl').read_text(encoding='utf-8-sig')
        text = keep_text_scripts(tpl)
        if text:
            (JA_DIR / f'{i:04d}.tpl').write_text(text, encoding='utf-8')
            kept += 1
    print(f'블록 {len(blocks)}개 중 대사가 있는 {kept}개를 {JA_DIR.relative_to(ROOT)} 에 저장했습니다.')


def split_archive(data):
    """블록(텍스트 아카이브)을 스크립트 바이트 목록으로 나눈다."""
    count = struct.unpack_from('<H', data, 0)[0] // 2
    offs = list(struct.unpack_from(f'<{count}H', data, 0)) + [len(data)]
    return [data[offs[i]:offs[i + 1]] for i in range(count)]


def join_archive(scripts):
    table, body = bytearray(), bytearray()
    for s in scripts:
        table += struct.pack('<H', len(scripts) * 2 + len(body))
        body += s
    return bytes(table + body)


def build(tpl_dir, out, game='rnr1'):
    """tpl_dir 의 .tpl 을 컴파일해서, 원본 블록에서 같은 번호의 스크립트만 바꿔 끼운 mess.bin 을 만든다."""
    tpl_dir = pathlib.Path(tpl_dir)
    blocks = unpack_msgs()
    built = WORK / 'build-msg'
    shutil.rmtree(built, ignore_errors=True)
    built.mkdir()
    textpet('read-text-archives', tpl_dir, '-f', 'tpl', 'write-text-archives', built, '-f', 'msg', game=game)
    new_blocks = []
    for i, (block, compressed) in enumerate(blocks):
        tpl = tpl_dir / f'{i:04d}.tpl'
        if tpl.exists():
            nums = map(int, re.findall(r'^script (\d+) ', tpl.read_text(encoding='utf-8-sig'), re.M))
            compiled = split_archive((built / f'{i:04d}.msg').read_bytes())
            scripts = split_archive(block)
            for n in nums:
                scripts[n] = compiled[n]
            block = join_archive(scripts)
        new_blocks.append((block, compressed))
    out = pathlib.Path(out)
    out.parent.mkdir(parents=True, exist_ok=True)
    out.write_bytes(write_mess(new_blocks))
    changed = sum(new != old for (new, _), (old, _) in zip(new_blocks, blocks))
    print(f'{out} 저장 ({out.stat().st_size:,} 바이트, 바뀐 블록 {changed}개)')
    return new_blocks


def check():
    original = [b for b, _ in read_mess(MESS.read_bytes())]
    out = WORK / 'check' / 'mess.bin'
    build(JA_DIR, out)
    rebuilt = [b for b, _ in read_mess(out.read_bytes())]
    bad = [i for i, (a, b) in enumerate(zip(original, rebuilt)) if a != b]
    if len(original) != len(rebuilt) or bad:
        sys.exit(f'원본과 다른 블록이 있습니다: {bad[:20]}')
    print(f'확인 완료: 블록 {len(original)}개가 모두 원본과 같습니다.')


def main():
    args = sys.argv[1:]
    if args == ['dump']:
        dump()
    elif len(args) in (3, 4) and args[0] == 'build':
        build(pathlib.Path(args[1]), args[2], *args[3:])
    elif args == ['check']:
        check()
    else:
        sys.exit(__doc__)


if __name__ == '__main__':
    main()
