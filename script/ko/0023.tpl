@archive 0023
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
		mugshot = AaronBoreal
	"내 트랜서에 온 걸 환영해!\n마음껏 둘러봐.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 6267
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 6205
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkChapter
		lower = 0
		upper = 99
		jumpIfInRange = continue
		jumpIfOutOfRange = 10
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"그날 사고는 절대 잊지\n않을 거야.\n"
	keyWait
		type = 1
	clearMsg
	"언젠가 반드시 내 친구\n다이고를 찾고 말 거야!!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"그날 사고는 절대 잊지\n않을 거야.\n"
	keyWait
		type = 1
	clearMsg
	"언젠가 반드시 내 친구\n다이고를 찾고 말 거야!!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"좋아!"
	keyWait
		type = 1
	clearMsg
	"오늘은 "
	printPlayerName1
	"에게\n그걸 보여 줄 거야!"
	keyWait
		type = 1
	clearMsg
	"하하하. 분명\n놀라겠지!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"...저쪽에 가 볼까?\n\n"
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
	"나도 좀 궁금해.\n가 보자!\n"
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
		flag = 6205
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"좋아!"
	keyWait
		type = 1
	clearMsg
	"오늘은 "
	printPlayerName1
	"에게\n그걸 보여 줄 거야!"
	keyWait
		type = 1
	clearMsg
	"하하하. 분명\n놀라겠지!\n"
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
