@archive 0002
@size 256

script 0 mmsf1 {
	flagClear
		flag = 3370
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"게임을 저장할까요?\n\n"
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
		jump1 = 1
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
script 1 mmsf1 {
	flagClear
		flag = 3370
	checkSaveAccess
		jumpIfError = 14
	checkSaveExists
		jumpIfExists = continue
		jumpIfNotExists = 7
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"덮어쓸까요?\n\n"
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
	" 종료"
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
script 2 mmsf1 {
	flagSet
		flag = 3370
	mugshotAnimation
		animation = 0
	textSpeed
		delay = 0
	"저장 중...\n전원을 끄지 마세요.\n"
	checkSaveFinished
		jumpIfSuccessful = 3
		jumpIfFailed = 5
	end
}
script 3 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	soundPlay
		sound = 138
	"저장 완료."
	keyWait
		type = 2
	end
}
script 4 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	"저장 실패..."
	keyWait
		type = 2
	end
}
script 5 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"저장에 실패했습니다. 다시\n시도할까요?\n"
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
		jump1 = 6
		jump2 = 4
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 7 mmsf1 {
	flagSet
		flag = 3370
	controlLock
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	mugshotAnimation
		animation = 0
	"백업 데이터를 초기화하는 중...\n"
	checkSaveInit
		jumpIfFailed = 5
	checkSaveInitFinished
		jumpIfSuccessful = 6
	end
}
script 8 mmsf1 {
	"시간      라이브러리   배틀 카드   크레딧     "
	end
}
script 9 mmsf1 {
	"      "
	printBuffer
		buffer = 0
		minLength = 2
		padMode = leftPadZeroes
	":"
	printBuffer
		buffer = 1
		minLength = 2
		padMode = leftPadZeroes
	end
}
script 10 mmsf1 {
	" "
	printBuffer
		buffer = 0
		minLength = 3
		padMode = leftPadSpaces
	"  "
	printBuffer
		buffer = 1
		minLength = 2
		padMode = leftPadSpaces
	"  "
	printBuffer
		buffer = 2
		minLength = 1
		padMode = leftPadSpaces
	end
}
script 11 mmsf1 {
	"      "
	printBuffer
		buffer = 0
		minLength = 5
		padMode = leftPadSpaces
	end
}
script 12 mmsf1 {
	"    "
	printBuffer
		buffer = 0
		minLength = 6
		padMode = leftPadSpaces
	"[z]"
	end
}
script 13 mmsf1 {
	flagClear
		flag = 3370
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"저장할까요?\n\n"
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
		jump1 = 1
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
script 14 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	"데이터에 접근할 수 없습니다.\n전원을 끄고 "
	keyWait
		type = 1
	clearMsg
	"게임 카드를 다시 삽입하세요."
	end
}
