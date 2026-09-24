@archive 0465
@size 256

script 1 mmsf1 {
	msgOpen
	"망원경이다..."
	keyWait
		type = 1
	clearMsg
	"별이\n반짝이는\n"
	keyWait
		type = 1
	clearMsg
	"밤하늘을 볼 수 있지만,\n절대 태양을 보면 안 된다.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"멋진 지구본이다.\n"
	keyWait
		type = 1
	clearMsg
	"보면 볼수록\n더 멋져 보인다.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"책장에 책이\n많이 꽂혀 있다.\n"
	keyWait
		type = 1
	clearMsg
	"대부분 우주에 관한\n책이다.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"야구 글러브다.\n조금 방치된 것 같다.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"작은 TV다..."
	keyWait
		type = 1
	clearMsg
	"다른 TV에 비하면 작지만,\n그래도 꽤 괜찮다.\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"창문을 통해 밖의 풍경이\n보인다.\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"이 패널로 방의\n온도를 조절한다.\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"멋진 포스터다."
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"아름다운 별이 총총한\n"
	keyWait
		type = 1
	clearMsg
	"밤하늘을 확대한\n사진이야.\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"아빠가 "
	printPlayerName1
	"에게 이 운석\n조각을 주셨어."
	keyWait
		type = 1
	clearMsg
	"방사능은\n없다고 하셨는데..."
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	"자기엔 아직\n너무 이른데...\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	"책상에 컴퓨터가\n내장돼 있어...\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	"책상에 컴퓨터가\n내장돼 있어...\n"
	keyWait
		type = 1
	clearMsg
	"...응?"
	keyWait
		type = 1
	clearMsg
	"전원이 꺼져 있어."
	keyWait
		type = 1
	clearMsg
	"켜 볼까?"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 4
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"예"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"아니요"
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
	"*위이잉* *웅*"
	keyWait
		type = 1
	clearMsg
	"여기에 웨이브 홀이 있어!\n"
	keyWait
		type = 2
	flagSet
		flag = 131
	end
}
script 29 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShowNPC
		npc = 0
	"이제 잘까?\n\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"잔다"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 30
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
script 30 mmsf1 {
	callInitSaveSpinner
		vramSettings = 0
	flagNextDay
	callAllocSaveBuffer
	textSpeed
		delay = 0
	flagClear
		flag = 3370
	"여기까지 진행한 내용을\n저장할까요?\n\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"저장"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 31
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	callFreeSaveBuffer
	end
}
script 31 mmsf1 {
	flagClear
		flag = 3370
	checkSaveAccess
		jumpIfError = 38
	checkSaveExists
		jumpIfExists = continue
		jumpIfNotExists = 37
	textSpeed
		delay = 0
	"덮어써도 괜찮을까요?\n\n"
	positionOptionFromCenter
		width = 7
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"덮어쓰기"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 36
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	callFreeSaveBuffer
	end
}
script 32 mmsf1 {
	flagSet
		flag = 3370
	mugshotAnimation
		animation = 0
	textSpeed
		delay = 0
	"저장 중...\n전원을 끄지 마세요!"
	checkSaveFinished
		jumpIfSuccessful = 33
		jumpIfFailed = 35
	end
}
script 33 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	soundPlay
		sound = 138
	"저장 완료!"
	keyWait
		type = 2
	callFreeSaveBuffer
	end
}
script 34 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	"저장에 실패했습니다..."
	keyWait
		type = 2
	callFreeSaveBuffer
	end
}
script 35 mmsf1 {
	flagClear
		flag = 3370
	controlUnlock
	textSpeed
		delay = 0
	"저장에 실패했습니다. 다시\n시도할까요?\n\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"예"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 36
		jump2 = 34
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 37 mmsf1 {
	flagSet
		flag = 3370
	controlLock
	textSpeed
		delay = 0
	mugshotAnimation
		animation = 0
	"백업 데이터를\n초기화하는 중...\n"
	checkSaveInit
		jumpIfFailed = 35
	checkSaveInitFinished
		jumpIfSuccessful = 36
	end
}
script 38 mmsf1 {
	flagClear
		flag = 3370
	textSpeed
		delay = 0
	msgOpenQuick
	"데이터에 접근할 수 없습니다.\n전원을 끈 다음\n"
	keyWait
		type = 1
	clearMsg
	"게임 카드를 다시\n삽입해 주세요.\n"
	end
	end
}
