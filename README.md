# 유성의 록맨 레오 한글패치 작업

대상 롬: `Ryuusei no Rockman - Leo (Japan)` (NDS)

## 롬 올리는 방법

롬은 `rom/` 폴더에 넣는다. `.nds`, `.zip`, `.7z` 모두 되고, 나눈 조각도 된다.
웹 업로드 페이지: https://github.com/Einbroch/ClaudeGithub/upload/claude/zealous-euler-abczwl/rom
(또는 저장소에서 브랜치를 `claude/zealous-euler-abczwl`로 바꾸고 `rom` 폴더에서 `Add file` → `Upload files`)

웹 업로드는 **파일 하나당 25MB까지**다.

1. **원래 받은 zip이 25MB 이하면** 그대로 올린다.
2. **25MB가 넘으면 20MB씩 나눠서** 나온 조각을 한꺼번에 올린다.
   - 반디집: 롬 파일 우클릭 → `압축하기...` → `분할 압축`을 켜고 크기 `20MB` → `압축 시작`
   - 7-Zip: 롬 파일 우클릭 → `7-Zip` → `압축하기...` → `볼륨 나누기, 바이트`에 `20M` → `확인`
   - 조각(`이름.001, 이름.002 ...` 또는 `이름.z01, 이름.z02 ..., 이름.zip`)은 `tools/unpack.py`가 알아서 합친다.
     조각이 하나라도 빠지면 어떤 게 빠졌는지 알려준다.
3. **git으로 올리기** (나누지 않고 파일 하나당 100MB까지):
   ```
   git clone https://github.com/Einbroch/ClaudeGithub.git
   cd ClaudeGithub
   git checkout claude/zealous-euler-abczwl
   copy "D:\Games\Kor Patch\NDS\록맨 시리즈\Ryuusei no Rockman - Leo (Japan).zip" rom\
   git add rom
   git commit -m "원본 롬 추가"
   git push
   ```

> 이 저장소는 **비공개**로 유지해야 한다. 원본 롬과 패치된 롬은 절대 배포하지 않고,
> 배포할 때는 원본과의 차이만 담긴 xdelta 패치 파일만 공유한다.
> 한 번 커밋한 롬은 git 기록에 계속 남으므로, 나중에 저장소를 공개하려면 기록에서 지워야 한다.

## 작업 순서

1. **롬 풀기**: `python3 tools/unpack.py` → `work/`에 내부 파일, ARM9 코드, 파일 목록(`filelist.tsv`) 생성
2. **대사 파일 찾기**: 대사가 든 파일과 압축 방식(LZ10/LZ11, NARC 등) 파악
3. **문자 코드표 만들기**: 게임의 문자 코드와 글자의 대응표(`.tbl`) 작성
4. **폰트 수정**: 일본어 폰트의 한자 자리에 한글 글자 그려 넣기
5. **대사 뽑기 → 번역 → 다시 넣기**
6. **그림 속 글자 수정**: 타이틀·메뉴 등 이미지로 된 일본어
7. **빌드**: 수정된 롬과 xdelta 패치 파일 생성

## 준비

```
pip install -r requirements.txt
```
