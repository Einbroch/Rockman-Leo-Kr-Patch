@archive 0050
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
		mugshot = Woman
	"안녕! 내 트랜서에 온 걸 환영해!\n\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"입고 있는 우주복 안은\n하루 종일 사우나에 있는 것처럼\n"
	keyWait
		type = 1
	clearMsg
	"말 그대로 푹푹\n쪄.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"요즘\n누군가가\n"
	keyWait
		type = 1
	clearMsg
	"나를 지켜보고 있는 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"저 여자는 누가 자기를 지켜보는\n것 같다고 느끼나 봐.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭐, 난 아무래도 상관없어.\n그러니 네가 알아서 해.\n"
	keyWait
		type = 1
	clearMsg
	"그 여자를 도와줄래?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"흠…\n\n"
	positionOptionFromCenter
		width = 16
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
	" 아니"
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
	"그래, 알았어…\n가서 얘기해 보자.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"나 자신에게 메일로\n메모를 남겨 둬야겠어…\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6159
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
	"그래, 나도 그렇게 생각해.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"요즘\n누군가가\n"
	keyWait
		type = 1
	clearMsg
	"나를 지켜보고 있는 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"이젠 더 이상 누가\n날 바라보는 느낌이 안 들어.\n"
	keyWait
		type = 1
	clearMsg
	"내 매력이 사라진 걸까?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네가\n먼저\n"
	keyWait
		type = 1
	clearMsg
	"끝내지 못한 일부터 처리하지\n그래!?"
	keyWait
		type = 1
	clearMsg
	end
}
