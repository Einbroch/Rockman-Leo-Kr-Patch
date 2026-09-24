@archive 0096
@size 256

script 0 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"흠, 어떤 메일을\n읽어 볼까?"
	end
}
script 1 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"새 메일이 왔네..."
	end
}
script 2 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"메일이 한 통도\n없어... "
	end
}
script 3 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"새 메일이 왔네.\n읽어 봐야겠다..."
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 3
	"제목:\n"
	printMailSubjectBuffer
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 3
	"내용:"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 3
	printBrotherBuffer1
	"\n"
	printBrotherBuffer2
	"\n"
	printBrotherBuffer3
	keyWait
		type = 1
	clearMsg
	checkFlag
		flag = 3363
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 3364
		jumpIfTrue = 10
		jumpIfFalse = continue
	textSpeed
		delay = 0
	"이 메일을 저장할까?\n\n"
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
script 4 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"어디에 저장할까?"
	end
}
script 5 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"저장된 다른 메일을 덮어쓸까?\n\n"
	positionOptionFromCenter
		width = 16
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
script 6 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"저장 완료!"
	keyWait
		type = 2
	waitHold
	end
}
script 7 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"메일을 저장하면\n게임도 저장됩니다. "
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	"계속할까요?\n"
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
script 8 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 3
	mugshotShowBrotherBuffered
		buffer = 0
	printBrotherBuffer1
	"\n"
	printBrotherBuffer2
	"\n"
	printBrotherBuffer3
	keyWait
		type = 2
	waitHold
	end
}
script 9 mmsf1 {
	textSpeed
		delay = 3
	flagClear
		flag = 3363
	"선물:\n\""
	printItemBuffered
		buffer = 0
	"\""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveBuffered
		buffer = 1
	printPlayerName1
	"가 받았습니다:\n\""
	printItemBuffered
		buffer = 0
	"\"!!\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"메일을 저장할까?\n\n"
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
script 10 mmsf1 {
	textSpeed
		delay = 3
	flagClear
		flag = 3364
	"선물:\n\""
	printCardBuffered
		buffer = 0
	"\""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveCardBuffered
		buffer = 2
	printPlayerName1
	"가 받았습니다:\n\""
	printCardBuffered
		buffer = 0
	"\"!!\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"메일을 저장할까?\n\n"
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
script 11 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"저장을 취소할까?\n\n"
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
script 12 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"저장하지 않으면 이 메일은\n사라집니다."
	keyWait
		type = 1
	clearMsg
	"이 메일을 삭제할까?\n\n"
	positionOptionFromCenter
		width = 16
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
script 13 mmsf1 {
	flagClear
		flag = 3370
	callSaveFieldObjectStates
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"저장 중!"
	keyWait
		type = 2
	checkSaveAccess
		jumpIfError = 23
	checkSaveExists
		jumpIfExists = 18
		jumpIfNotExists = 14
	end
}
script 14 mmsf1 {
	flagSet
		flag = 3370
	controlLock
	textSpeed
		delay = 0
	mugshotAnimation
		animation = 0
	"백업 데이터를 초기화하는 중..."
	checkSaveInit
		jumpIfFailed = 17
	checkSaveInitFinished
		jumpIfSuccessful = 18
	end
}
script 15 mmsf1 {
	flagSet
		flag = 3370
	mugshotAnimation
		animation = 0
	textSpeed
		delay = 0
	"저장 중...\n전원을 끄지 마세요!\n"
	checkSaveFinished
		jumpIfSuccessful = 16
		jumpIfFailed = 17
	end
}
script 16 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	soundPlay
		sound = 138
	"저장 완료."
	keyWait
		type = 2
	waitHold
	end
}
script 17 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	"저장에 실패했습니다. 다시 시도할까요?\n"
	textSpeed
		delay = 0
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
		jump1 = 18
		jump2 = 19
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 19 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	"저장에 실패했습니다."
	keyWait
		type = 2
	waitHold
	end
}
script 20 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 메일을 어떻게\n할까?\n"
	positionOptionFromCenter
		width = 14
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 읽기  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 삭제"
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
script 21 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"정말\n삭제할까요?\n"
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
script 22 mmsf1 {
	msgOpenQuick
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 내용을 저장할까요?\n\n"
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
script 23 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	"데이터에 접근할 수 없습니다.\n전원을 끄고\n"
	keyWait
		type = 1
	clearMsg
	"게임 카드를 다시 삽입하세요."
	end
}
script 24 mmsf1 {
	flagClear
		flag = 3370
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Geo
	"저장 중!"
	keyWait
		type = 2
	checkSaveAccess
		jumpIfError = 23
	checkSaveExists
		jumpIfExists = 18
		jumpIfNotExists = 14
	end
}
