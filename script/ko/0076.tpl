@archive 0076
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
	"수수께끼, 수수께끼!\n내 트랜서에\n"
	keyWait
		type = 1
	clearMsg
	"온 걸 환영해!"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"퀴즈는 내가 가장 좋아하는\n취미야!\n"
	keyWait
		type = 1
	clearMsg
	"지금 하나 생각하고 있어!!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"퀴즈는 내가 가장 좋아하는\n취미야!\n"
	keyWait
		type = 1
	clearMsg
	"누구든 내 최신\n퀴즈에 도전해도 좋아\n"
	keyWait
		type = 1
	clearMsg
	"봐! 지금까지 가장\n어려운 퀴즈라고.\n"
	keyWait
		type = 1
	clearMsg
	"내 모든 문제에 처음으로\n답한 사람은\n"
	keyWait
		type = 1
	clearMsg
	"멋진 상품을 받게 될 거야!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"퀴즈? 한번 해 볼까?\n\n"
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
	" 아니요"
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
	"좋아! 멋진 상품을\n받으러 가자!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"메모 메일을\n써 두는 게 좋겠어…\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6184
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"상품이 궁금하긴 하지만,\n뭐, 어쩔 수 없지…\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"퀴즈는 내가 가장 좋아하는\n취미야!\n"
	keyWait
		type = 1
	clearMsg
	"누구든 내 최신\n퀴즈에 도전해\n"
	keyWait
		type = 1
	clearMsg
	"봐! 지금까지 가장\n어려운 퀴즈라고.\n"
	keyWait
		type = 1
	clearMsg
	"내 모든 문제에 처음으로\n답한 사람은\n"
	keyWait
		type = 1
	clearMsg
	"멋진 상품을 받게 될 거야!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"저, 저 녀석이 이겼다고!? 믿을\n수가 없어!\n"
	keyWait
		type = 1
	clearMsg
	"저 애는 대체 누구야!?\n"
	keyWait
		type = 1
	clearMsg
	"평범한 아이가 아니라는 건\n인정해야겠군!\n"
	keyWait
		type = 1
	clearMsg
	"대체 정체가\n뭐야!?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네가 할\n일부터\n"
	keyWait
		type = 1
	clearMsg
	"마저 처리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
