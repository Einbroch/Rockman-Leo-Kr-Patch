#!/usr/bin/env bash
# TextPet(https://github.com/Prof9/TextPet, MIT 라이선스)을 .NET 8로 빌드해서 work/textpet/bin 에 둔다.
# 원본은 .NET Framework 4.8.1용이라 SDK 형식 프로젝트 파일(*.csproj)과 dotnet8.patch 를 덧씌워 빌드한다.
# 필요한 것: git, .NET 8 SDK (우분투: apt install dotnet-sdk-8.0)
set -euo pipefail

HERE="$(cd "$(dirname "$0")" && pwd)"
ROOT="$(cd "$HERE/../.." && pwd)"
COMMIT=6c6d70561290b42d8261f6d76b03051d534c7032
OUT="$ROOT/work/textpet"
SRC="$OUT/src"

if [ ! -d "$SRC/.git" ]; then
  git init -q "$SRC"
  git -C "$SRC" remote add origin https://github.com/Prof9/TextPet
fi
if [ "$(git -C "$SRC" rev-parse -q --verify HEAD || true)" != "$COMMIT" ]; then
  git -C "$SRC" fetch -q --depth 1 origin "$COMMIT"
fi
git -C "$SRC" checkout -q --force "$COMMIT"
git -C "$SRC" apply "$HERE/dotnet8.patch"

for proj in LibTextPet TextPet; do
  mkdir -p "$OUT/build/$proj"
  cp "$HERE/$proj.csproj" "$OUT/build/$proj/"
done
DOTNET_CLI_TELEMETRY_OPTOUT=1 DOTNET_NOLOGO=1 \
  dotnet build "$OUT/build/TextPet/TextPet.csproj" -c Release -o "$OUT/bin" -v q -nologo -clp:NoSummary
echo "빌드 완료: dotnet $OUT/bin/TextPet.dll"
