@archive 1224
@size 70

script 0 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionButtonWide
		up = 2
		down = 1
		left = 0
		right = 0
		string = "장비"
	optionButtonWide
		up = 0
		down = 2
		left = 1
		right = 1
		string = "이름"
	optionButtonWide
		up = 1
		down = 0
		left = 2
		right = 2
		string = "삭제"
	"이 베스트 콤보로\n무엇을 할까?\n"
	selectButtonColumn3
		default = 0
		BContinue = true
		disableB = false
		jump1 = 5
		jump2 = continue
		jump3 = 6
		jump4 = continue
	clearMsg
	end
}
script 1 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"정말 삭제할까요?\n\""
	printBestComboBuffer
	"\"?\n"
	positionOptionFromCenter
		width = 8
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 예  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 8
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	textSpeed
		delay = 0
	"\""
	printBestComboBuffer
	"\"\n삭제되었습니다."
	keyWait
		type = 1
	clearMsg
	end
}
script 5 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"\""
	printBestComboBuffer
	"\"\n장비했습니다!"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"정말 삭제할까요?\n\""
	printBestComboBuffer
	"\"?\n"
	positionOptionFromCenter
		width = 8
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 예  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 8
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	textSpeed
		delay = 0
	"\""
	printBestComboBuffer
	"\"\n삭제되었습니다."
	keyWait
		type = 1
	clearMsg
	end
}
script 10 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 베스트 콤보로\n"
	printBuffer
		buffer = 0
		minLength = 4
		padMode = noPad
	" 포인트의\n대미지를 줬습니다!"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"이건 저장해 두자!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 11 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 베스트 콤보로\n"
	printBuffer
		buffer = 0
		minLength = 4
		padMode = noPad
	" 포인트의\n대미지를 줬습니다!"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"베스트 콤보 목록이 가득 찼어.\n하나를 지워야 해. "
	keyWait
		type = 1
	clearMsg
	end
}
script 12 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"베스트 콤보\n목록 편집을 끝낼까?\n"
	positionOptionFromCenter
		width = 7
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 예  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아직"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	waitHold
}
script 13 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 베스트 콤보를 저장하지 않고\n끝낼까?\n"
	positionOptionFromCenter
		width = 8
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 예  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	waitHold
}
script 14 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"새 베스트 콤보를\n지금 저장할게!"
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"새 베스트 콤보의 이름을 정해 줘!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 21 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"팝업 메시지를\n여기에 입력해 줘!"
	keyWait
		type = 1
	clearMsg
	end
}
script 22 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"새 베스트 콤보를\n저장했습니다!"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"기억해 둬. 베스트\n콤보를 장비하지 않고\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"P.B. 콤보로 만들지 않으면\n그 힘을 발휘할 수 없어!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 23 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"팝업 메시지를 입력할까요?\n\n"
	positionOptionFromCenter
		width = 8
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 예  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 22
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 32 mmsf1 {
	"새 콤보"
	end
}
script 34 mmsf1 {
	"총 대미지  "
	printBuffer
		buffer = 0
		minLength = 4
		padMode = leftPadSpaces
	end
}
script 40 mmsf1 {
	"패널 변화 없음"
	end
}
script 41 mmsf1 {
	"패널 변화 보통"
	end
}
script 42 mmsf1 {
	"패널 변화 균열"
	end
}
script 43 mmsf1 {
	"패널 변화 구멍"
	end
}
script 44 mmsf1 {
	"패널 변화 풀"
	end
}
script 45 mmsf1 {
	"패널 변화 얼음"
	end
}
script 46 mmsf1 {
	"패널 변화 독"
	end
}
script 47 mmsf1 {
	"패널 변화 성스러움"
	end
}
script 48 mmsf1 {
	"패널 변화 C 무효"
	end
}
script 49 mmsf1 {
	"패널 변화 중력"
	end
}
script 50 mmsf1 {
	"패널 변화 트랩"
	end
}
script 60 mmsf1 {
	"정상"
	end
}
script 61 mmsf1 {
	"마비"
	end
}
script 62 mmsf1 {
	"블라인드"
	end
}
script 63 mmsf1 {
	"혼란"
	end
}
script 64 mmsf1 {
	"빙결"
	end
}
script 65 mmsf1 {
	"버블"
	end
}
script 66 mmsf1 {
	"이동 불가"
	end
}
