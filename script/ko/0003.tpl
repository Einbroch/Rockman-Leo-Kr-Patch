@archive 0003
@size 256

script 0 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"폴더에 배틀 카드가\n충분하지 않습니다.\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"편집을 종료하고 폴더를\n복원하시겠습니까?\n"
	positionOptionFromCenter
		width = 11
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
	end
}
script 1 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	" 즐겨찾기 변경\n"
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	" 처음부터 다시\n"
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	" 종료\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 2 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"카드 6장을 선택해야 합니다!\n\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"트랜서가 자동으로 선택하게 하시겠습니까?\n\n"
	positionOptionFromCenter
		width = 11
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
		jump1 = 6
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	"카드 1장, 종류 1개"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"즐겨찾기에는 메가 또는 기가 카드\n"
	keyWait
		type = 1
	clearMsg
	"카드를 최대 2장까지 추가할 수 있습니다!\n\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 카드를 즐겨찾기에 추가하시겠습니까? \n\n"
	positionOptionFromCenter
		width = 8
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 확인  "
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
	end
}
script 6 mmsf1 {
	msgOpen
	textSpeed
		delay = 5
	mugshotHide
	"자동 선택 중..."
	clearMsg
	textSpeed
		delay = 0
	soundPlay
		sound = 203
	"완료!"
	keyWait
		type = 2
	waitHold
	end
}
script 7 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotHide
	"즐겨찾기 카드 변경이 완료되었습니다!\n\n"
	keyWait
		type = 2
	end
}
script 8 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"즐겨찾기에는 카드를 최대 6장까지\n추가할 수 있습니다.\n"
	keyWait
		type = 2
	end
}
script 9 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"메가 클래스 카드는\n추가할 수 없습니다.\n"
	keyWait
		type = 2
	end
}
script 10 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"기가 클래스 카드는\n추가할 수 없습니다.\n"
	keyWait
		type = 2
	end
}
script 11 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"같은 메가 또는 기가 카드를\n2장 추가할 수 없습니다.\n"
	keyWait
		type = 2
	end
}
script 12 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"같은 스탠더드 카드는 3장보다\n많이 추가할 수 없습니다. "
	keyWait
		type = 2
	end
}
script 13 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 카드는 교체할 수\n없습니다.\n"
	keyWait
		type = 2
	end
}
script 14 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"그 카드는 즐겨찾기에\n추가할 수 없습니다!\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"폴더에 카드가\n30장\n"
	keyWait
		type = 1
	clearMsg
	"선택할 수 없습니다!\n\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"레전드 포스는 맨 아래에만\n놓을 수 있습니다!\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"레전드 포스 카드는 1장만\n추가할 수 있습니다. \n"
	keyWait
		type = 2
	end
}
script 18 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"배틀 카드는 레전드 포스\n카드와\n"
	keyWait
		type = 1
	clearMsg
	"교체할 수 없습니다!\n\n"
	keyWait
		type = 2
	end
}
script 19 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"레전드 포스 카드에만\n해당합니다. \n"
	keyWait
		type = 2
	end
}
script 21 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"선택을 모두 해제하고 다시 선택하시겠습니까? \n\n"
	positionOptionFromCenter
		width = 9
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
	end
}
script 30 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이런...\n\n"
	keyWait
		type = 1
	clearMsg
	"저 프렌드가 거래를\n취소한 것 같습니다.\n"
	end
}
script 31 mmsf1 {
	"없음"
	end
}
script 32 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"거래를 취소하시겠습니까?\n\n"
	positionOptionFromCenter
		width = 14
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 계속"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 종료  "
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
	end
}
script 33 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"거래 취소!\n"
	end
}
script 34 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"거래 완료!\n"
	end
}
script 35 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"레전드 포스 카드를\n10장 가지고 있습니다!\n"
	keyWait
		type = 1
	clearMsg
	"레전드 포스를 받으려면\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"카드 박스의 카드 수를\n줄이세요!\n"
	keyWait
		type = 2
	end
}
script 36 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 프렌드는 이 카드를\n받을 수 없는 것 같습니다. \n"
	keyWait
		type = 2
	end
}
script 60 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 카드를 건네주시겠습니까?\n\n"
	positionOptionFromCenter
		width = 9
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
	end
}
script 61 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"선물을 보내지 않겠습니까?\n\n"
	positionOptionFromCenter
		width = 12
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
	end
}
script 62 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"선물을 선택하세요."
	keyWait
		type = 1
	clearMsg
	end
}
script 80 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"트레이더에 추가할 배틀 카드를\n선택하세요\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"트레이더에 추가하시겠습니까?"
	keyWait
		type = 1
	clearMsg
	end
}
script 81 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"트레이더를 종료하시겠습니까?\n\n"
	positionOptionFromCenter
		width = 14
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
	end
}
script 82 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 배틀 카드들을 트레이더에\n넣으시겠습니까?\n"
	positionOptionFromCenter
		width = 13
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
	end
}
