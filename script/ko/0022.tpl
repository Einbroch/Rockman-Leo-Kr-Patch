@archive 0022
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	flagSet
		flag = 601
	printBrotherBuffer1
	"\n"
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"아카네 "
	printPlayerName2
	"의\n트랜서에 오신 것을 환영합니다."
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 6249
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 6187
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkChapter
		lower = 0
		upper = 99
		jumpIfInRange = continue
		jumpIfOutOfRange = 10
	msgOpen
	mugshotShow
		mugshot = Hope
	"다이고야, "
	printPlayerName1
	"와하고 나는\n잘 지내고 있단다."
	keyWait
		type = 1
	clearMsg
	"우린 언제나 널 기다리고\n있을게."
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"다이고야, "
	printPlayerName1
	"와하고 나는\n잘 지내고 있단다."
	keyWait
		type = 1
	clearMsg
	"우린 언제나 널 기다리고\n있을게."
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"어머나..."
	keyWait
		type = 1
	clearMsg
	"냉장고가 이상하구나.\n"
	keyWait
		type = 1
	clearMsg
	"고치지 않으면 안에 있는 음식이\n전부 상할 텐데\n"
	keyWait
		type = 1
	clearMsg
	"이럴 때면 네가 여기 있었으면\n좋겠다는 생각이 드는구나\n"
	keyWait
		type = 1
	clearMsg
	"좋겠구나, "
	printPlayerName1
	"!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"엄마를 도와드리러 갈까?\n\n"
	positionOptionFromCenter
		width = 13
	textSpeed
		delay = 0
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
		jump2 = 12
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkFlag
		flag = 6911
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = OmegaXis
	"좋아! 엄마를 도와드리러\n가자!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"나한테 메모 메일을\n보내 둬야겠다...\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6187
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"어머나..."
	keyWait
		type = 1
	clearMsg
	"냉장고가 이상하구나.\n"
	keyWait
		type = 1
	clearMsg
	"고치지 않으면 안에 있는 음식이\n전부 상할 텐데\n"
	keyWait
		type = 1
	clearMsg
	"이럴 때면 네가 여기 있었으면\n좋겠다는 생각이 드는구나\n"
	keyWait
		type = 1
	clearMsg
	"좋겠구나, "
	printPlayerName1
	"!"
	keyWait
		type = 1
	clearMsg
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"..."
	keyWait
		type = 1
	clearMsg
	"어쩔 수 없지..."
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 우선 네가\n끝내지 못한 일을\n"
	keyWait
		type = 1
	clearMsg
	"먼저 처리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
