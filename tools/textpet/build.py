#!/usr/bin/env python3
"""TextPet(https://github.com/Prof9/TextPet, MIT 라이선스)을 .NET 8로 빌드해서 work/textpet/bin 에 둔다.

build.sh 와 같은 일을 하며 윈도우에서도 돈다. 원본은 .NET Framework 4.8.1용이라 SDK 형식 프로젝트 파일(*.csproj)과
dotnet8.patch 를 덧씌워 빌드한다.
필요한 것: git, .NET 8 SDK (윈도우: https://dotnet.microsoft.com/download/dotnet/8.0, 우분투: apt install dotnet-sdk-8.0)
사용법: python tools/textpet/build.py
"""
import os
import pathlib
import shutil
import subprocess
import sys

HERE = pathlib.Path(__file__).resolve().parent
ROOT = HERE.parent.parent
COMMIT = '6c6d70561290b42d8261f6d76b03051d534c7032'
OUT = ROOT / 'work' / 'textpet'
SRC = OUT / 'src'


def git(*args, check=True, capture=False):
    return subprocess.run(['git', '-C', str(SRC), *args], check=check, text=True,
                          stdout=subprocess.PIPE if capture else None, stderr=subprocess.PIPE if capture else None)


def main():
    for tool in ('git', 'dotnet'):
        if not shutil.which(tool):
            sys.exit(f'{tool} 이(가) 없습니다. 설치한 뒤 다시 실행하세요.')
    if not (SRC / '.git').exists():
        SRC.mkdir(parents=True, exist_ok=True)
        subprocess.run(['git', 'init', '-q', str(SRC)], check=True)
        git('remote', 'add', 'origin', 'https://github.com/Prof9/TextPet')
    head = git('rev-parse', '-q', '--verify', 'HEAD', check=False, capture=True).stdout.strip()
    if head != COMMIT:
        git('fetch', '-q', '--depth', '1', 'origin', COMMIT)
    git('checkout', '-q', '--force', COMMIT)
    git('apply', str(HERE / 'dotnet8.patch'))

    for proj in ('LibTextPet', 'TextPet'):
        (OUT / 'build' / proj).mkdir(parents=True, exist_ok=True)
        shutil.copy(HERE / f'{proj}.csproj', OUT / 'build' / proj)
    env = dict(os.environ, DOTNET_CLI_TELEMETRY_OPTOUT='1', DOTNET_NOLOGO='1')
    subprocess.run(['dotnet', 'build', str(OUT / 'build' / 'TextPet' / 'TextPet.csproj'), '-c', 'Release',
                    '-o', str(OUT / 'bin'), '-v', 'q', '-nologo', '-clp:NoSummary'], check=True, env=env)
    print(f'빌드 완료: dotnet {OUT / "bin" / "TextPet.dll"}')


if __name__ == '__main__':
    main()
