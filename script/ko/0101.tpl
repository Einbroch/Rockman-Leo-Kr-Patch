@archive 0101
@size 256

script 0 mmsf1 {
	positionText
		left = 7
		top = 15
	textSpeed
		delay = 0
	" 내 능력치야.\n"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 무기 장비\n"
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 기록 확인 "
	selectText
		default = 0
		BContinue = false
		disableB = true
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
	positionText
		left = 7
		top = 15
	textSpeed
		delay = 0
	" 내 능력치야.\n"
	optionText
		up = 0
		down = 0
		left = 0
		right = 0
	" 무기 장비  "
	selectText
		default = 0
		BContinue = false
		disableB = true
		unused = false
		jump1 = continue
		jump2 = 0
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 2 mmsf1 {
	positionText
		left = 4
		top = 15
	textSpeed
		delay = 0
	"내 능력치야.\n"
	optionText
		up = 0
		down = 0
		left = 0
		right = 0
	" 기록 확인 \n"
	selectText
		default = 0
		BContinue = false
		disableB = true
		unused = false
		jump1 = continue
		jump2 = 0
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 3 mmsf1 {
	positionText
		left = 4
		top = 15
	textSpeed
		delay = 0
	" 내 능력치야."
	end
}
script 4 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"스캐너에서 새 데이터가\n도착했어!\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"스캐너 데이터를 저장할까?\n\n"
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
	" 아니오"
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
script 6 mmsf1 {
	flagClear
		flag = 3370
	callInitSaveSpinner
		vramSettings = 7
	checkSaveAccess
		jumpIfError = 35
	checkSaveExists
		jumpIfExists = continue
		jumpIfNotExists = 12
	textSpeed
		delay = 0
	"다른 데이터를 덮어쓰게 돼.\n괜찮아?\n"
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
	" 아니오"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 11
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 7 mmsf1 {
	flagSet
		flag = 3370
	mugshotAnimation
		animation = 0
	textSpeed
		delay = 0
	"저장 중…\n전원을 끄지 마!\n"
	checkSaveFinished
		jumpIfSuccessful = 8
		jumpIfFailed = 10
	end
}
script 8 mmsf1 {
	flagClear
		flag = 3370
	soundPlay
		sound = 138
	controlUnlock
	textSpeed
		delay = 0
	"저장 완료!"
	keyWait
		type = 2
	end
}
script 9 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	"이런, 꼬마야. 저장에\n실패한 것 같네. \n"
	keyWait
		type = 2
	end
}
script 10 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	"저장되지 않은 모양이야.\n다시 시도할까?\n"
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
	" 아니오"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 11
		jump2 = 9
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 12 mmsf1 {
	flagSet
		flag = 3370
	controlLock
	mugshotAnimation
		animation = 0
	"백업 데이터를 초기화하는 중이야.\n잠깐만 기다려…\n"
	checkSaveInit
		jumpIfFailed = 10
	checkSaveInitFinished
		jumpIfSuccessful = 11
	end
}
script 13 mmsf1 {
	positionText
		left = 7
		top = 15
	textSpeed
		delay = 0
	"무기를 장비할까?\n"
	textSpeed
		delay = 0
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 예 \n"
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 아니오"
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
script 14 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"스캐너 데이터의\n내용이야.\n"
	keyWait
		type = 2
	waitHold
	end
}
script 15 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"기존 스캐너\n데이터를 지우고\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"새 스캐너 데이터를 저장할까?\n\n"
	textSpeed
		delay = 0
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
	" 아니오"
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
script 16 mmsf1 {
	flagClear
		flag = 3370
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	"저장할까?\n"
	textSpeed
		delay = 0
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
	" 아니오"
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
	end
}
script 17 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"스캐너 데이터를 적용할까?\n\n"
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
	" 아니오"
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
script 18 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"스캐너 데이터 정보를 무시할까?\n\n"
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
	" 아니오"
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
script 19 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"현재 스캐너 데이터를 삭제할까?\n\n"
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
	" 아니오"
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
script 22 mmsf1 {
	"레벨    "
	printBuffer
		buffer = 0
		minLength = 3
		padMode = noPad
	end
}
script 23 mmsf1 {
	"HP    +"
	printBuffer
		buffer = 0
		minLength = 3
		padMode = noPad
	end
}
script 24 mmsf1 {
	"공격력 +"
	printBuffer
		buffer = 0
		minLength = 2
		padMode = noPad
	end
}
script 25 mmsf1 {
	"연사력  +"
	printBuffer
		buffer = 0
		minLength = 2
		padMode = noPad
	end
}
script 26 mmsf1 {
	"차지  +"
	printBuffer
		buffer = 0
		minLength = 2
		padMode = noPad
	end
}
script 27 mmsf1 {
	"게이지  +"
	printBuffer
		buffer = 0
		minLength = 2
		padMode = noPad
	end
}
script 28 mmsf1 {
	"메가 카드+"
	printBuffer
		buffer = 0
		minLength = 2
		padMode = noPad
	end
}
script 29 mmsf1 {
	"기가 카드+"
	printBuffer
		buffer = 0
		minLength = 2
		padMode = noPad
	end
}
script 30 mmsf1 {
	"언더셔츠"
	end
}
script 31 mmsf1 {
	"슈퍼 아머"
	end
}
script 32 mmsf1 {
	"퍼스트 배리어"
	end
}
script 33 mmsf1 {
	"플로트   "
	end
}
script 35 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	"데이터에 접근할 수 없습니다.\n전원을 끄고\n"
	keyWait
		type = 1
	clearMsg
	"게임 카드를 다시 삽입하세요."
	end
}
script 40 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"스캐너 데이터가 적용 중입니다!\n\n"
	keyWait
		type = 2
	end
}
script 41 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"스캐너 데이터가\n적용되지 않습니다!\n"
	keyWait
		type = 2
	end
}
script 42 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"스캐너 데이터가 없습니다!"
	keyWait
		type = 2
	end
}
script 43 mmsf1 {
	positionText
		left = 7
		top = 15
	textSpeed
		delay = 0
	" 내 능력치야."
	end
}
script 44 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"스캐너 데이터 기록이야!\n"
	keyWait
		type = 2
	end
}
script 45 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"그 폴더는 장비할 수 없어.\n예비 폴더를 장비할게.\n"
	keyWait
		type = 2
	end
}
script 46 mmsf1 {
	positionText
		left = 7
		top = 15
	positionArrow
		left = 246
		top = 166
	textSpeed
		delay = 0
	"지금은 스캐너 데이터를\n받을 수 없어!\n"
	keyWait
		type = 2
	end
}
