@archive 0075
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
		mugshot = OldWoman
	"안녕하세요, 제 트랜서에\n오신 걸 환영합니다!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"여러분, 집에 있는\n"
	keyWait
		type = 1
	clearMsg
	"필요 없는 물건을"
	keyWait
		type = 1
	clearMsg
	"제 중고 상점으로\n가져오세요!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"정말 골치 아프네…\n"
	keyWait
		type = 1
	clearMsg
	"아무리 해 봐도 이게\n작동하질 않아…\n"
	keyWait
		type = 1
	clearMsg
	"바이러스라도 걸린\n건가?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"바이러스라고 했어!?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"바이러스 퇴치라도\n해 볼까!?\n"
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
	"바로\n그거야!\n"
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
		flag = 6183
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
	"아, 이런! 이제 막\n신이 나려던 참인데.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"정말 골치 아프네…\n"
	keyWait
		type = 1
	clearMsg
	"아무리 해 봐도 이게\n작동하질 않아…\n"
	keyWait
		type = 1
	clearMsg
	"바이러스라도 걸린\n건가?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"드디어 고쳤다!\n"
	keyWait
		type = 1
	clearMsg
	"시간을 들여\n수리하는 게\n"
	keyWait
		type = 1
	clearMsg
	"그냥 버리는 것보다\n훨씬 가치 있다는 걸\n"
	keyWait
		type = 1
	clearMsg
	"보여 주는군.\n"
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
