@archive 0073
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"내 메이저리그 트랜서에\n온 걸 환영한다!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"내 꿈은 메이저리그에서\n뛰는 거야!\n"
	keyWait
		type = 1
	clearMsg
	"물집이 잡힐 때까지\n매일 연습하고 있어!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"아, 정말! 도저히 이길 수가 없어!\n"
	keyWait
		type = 1
	clearMsg
	"이 게임을 깰 때까지\n계속 도전할 거야!\n"
	keyWait
		type = 1
	clearMsg
	"난 반드시\n메이저리거가 될 테니까!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"저 녀석, 패기가 넘치는데!\n"
	keyWait
		type = 1
	clearMsg
	"내가 좀 도와줘야\n하나?\n"
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
		jump2 = 6
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
	"좋아, 해 보자."
	keyWait
		type = 1
	clearMsg
	"너도 저만큼\n패기가 있으면 좋을 텐데."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"어…"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"메모 메일을\n써 두는 게 좋겠어…\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6181
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그래, 그냥 내버려\n둬!"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"아, 정말! 도저히 이길 수가 없어!\n"
	keyWait
		type = 1
	clearMsg
	"이 게임을 깰 때까지\n계속 도전할 거야!\n"
	keyWait
		type = 1
	clearMsg
	"난 반드시\n메이저리거가 될 테니까!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"좋았어! 게임에는 이기지도\n못했는데\n"
	keyWait
		type = 1
	clearMsg
	"카드는 얻었네! 운이 좋았어!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"…"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"…"
	keyWait
		type = 1
	clearMsg
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"곧 내 생일이야.\n"
	keyWait
		type = 1
	clearMsg
	"야구 글러브를\n정말 갖고 싶어."
	keyWait
		type = 1
	clearMsg
	"할아버지가 사\n주실까?\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6731
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네가 할\n일부터\n"
	keyWait
		type = 1
	clearMsg
	"마저 처리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
