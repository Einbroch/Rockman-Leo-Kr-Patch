@archive 0064
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
		mugshot = BusinessMan
	"안녕하세요. 반갑습니다.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"저는 매일 먹고살기 위해\n일하는\n"
	keyWait
		type = 1
	clearMsg
	"평범한\n영업사원입니다.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"아, 정말 큰일이네…\n"
	keyWait
		type = 1
	clearMsg
	"휴대전화 신호가\n안 잡혀!\n"
	keyWait
		type = 1
	clearMsg
	"고객들에게 어떻게 연락하라는\n거야?\n"
	keyWait
		type = 1
	clearMsg
	"분명 내 전화를 기다리고\n있을 텐데…\n"
	keyWait
		type = 1
	clearMsg
	"끝장이야! 직장을\n잃겠어!\n"
	keyWait
		type = 1
	clearMsg
	"누가 좀 도와주세요!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"저 사람을 도와줄까?\n\n"
	positionOptionFromCenter
		width = 8
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
	" 아니오"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 5
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
	"좋아, 빨리 끝내자!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"나한테 메모 메일을\n보내 둬야겠어…\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6173
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그냥 저 사람이 해고되게\n내버려 둘 거야?\n"
	keyWait
		type = 1
	clearMsg
	"뭐, 됐어…"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"아, 정말 큰일이네…\n"
	keyWait
		type = 1
	clearMsg
	"휴대전화 신호가\n안 잡혀!\n"
	keyWait
		type = 1
	clearMsg
	"고객들에게 어떻게 연락하라는\n거야?\n"
	keyWait
		type = 1
	clearMsg
	"분명 내 전화를 기다리고\n있을 텐데…\n"
	keyWait
		type = 1
	clearMsg
	"끝장이야! 직장을\n잃겠어!\n"
	keyWait
		type = 1
	clearMsg
	"누가 좀 도와주세요!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"신호가 잡혔어! 살았다!\n"
	keyWait
		type = 1
	clearMsg
	"초록 안경을 쓴 소년,\n고마워!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네가 할 일부터\n\n"
	keyWait
		type = 1
	clearMsg
	"먼저 처리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
