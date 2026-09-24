@archive 0046
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	flagSet
		flag = 601
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"요오! 내 트랜서에 온 걸 환영해!\n\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"요오! 요즘은 왜 이렇게\n목이 마른지 모르겠어.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"으으…"
	keyWait
		type = 1
	clearMsg
	"너무 목말라!\n"
	keyWait
		type = 1
	clearMsg
	"그런데 이\n자판기에는\n"
	keyWait
		type = 1
	clearMsg
	"마실 게 너무 뻔해서 질렸어…\n\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"정말 생각 중이야?\n\n"
	keyWait
		type = 1
	clearMsg
	"이 사람을 도와주는 걸?\n\n"
	positionOptionFromCenter
		width = 15
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
	"진심으로 하는 말은 아니겠지…"
	keyWait
		type = 1
	clearMsg
	"뭐, 됐어. 가서 우리가\n뭘 할 수 있는지 보자.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"나 자신에게 메일로\n메모를 남겨 둬야겠어…\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6155
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
	"그래, 그냥 이대로\n말라 죽게 내버려 두자.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"으으…"
	keyWait
		type = 1
	clearMsg
	"너무 목말라!\n"
	keyWait
		type = 1
	clearMsg
	"그런데 이\n자판기에는\n"
	keyWait
		type = 1
	clearMsg
	"마실 게 너무 뻔해서 질렸어…\n\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"아아…"
	keyWait
		type = 1
	clearMsg
	"시원하고 상쾌하다!\n"
	keyWait
		type = 1
	clearMsg
	"새콤한 탄산음료가\n목으로 넘어가니 정말 좋네.\n"
	keyWait
		type = 1
	clearMsg
	"이 갈증을 더는\n참을 수가 없어!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네가\n먼저\n"
	keyWait
		type = 1
	clearMsg
	"사건부터 먼저 처리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
