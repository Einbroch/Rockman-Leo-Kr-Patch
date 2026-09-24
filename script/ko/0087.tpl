@archive 0087
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	printBrotherBuffer1
	"\n"
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"이 트랜서는\n본 플라츠의 것입니다.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 6262
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 6200
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkChapter
		lower = 0
		upper = 68
		jumpIfInRange = continue
		jumpIfOutOfRange = 10
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"다음 돈벌이\n사업은...\n"
	keyWait
		type = 1
	clearMsg
	"남녀노소\n누구나\n"
	keyWait
		type = 1
	clearMsg
	"즐길 수 있는 걸로 해야겠어.\n...정글...\n"
	keyWait
		type = 1
	clearMsg
	"아니, 아니, 정글은 잊자.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"다음 돈벌이\n사업은...\n"
	keyWait
		type = 1
	clearMsg
	"남녀노소\n누구나\n"
	keyWait
		type = 1
	clearMsg
	"즐길 수 있는 걸로 해야겠어.\n...정글...\n"
	keyWait
		type = 1
	clearMsg
	"아니, 아니, 정글은 잊자.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"그 사건 이후로,\n나는 가족의\n"
	keyWait
		type = 1
	clearMsg
	"소중함을 깨달았어.\n하지만 도무지\n"
	keyWait
		type = 1
	clearMsg
	"시간이 나질 않네.\n늘 이렇지만 않았으면\n"
	keyWait
		type = 1
	clearMsg
	"좋을 텐데. 미안해, 루나.\n이 일만 끝내면\n"
	keyWait
		type = 1
	clearMsg
	"같이 시간을\n보내자.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"음, 말을 걸어 볼까?\n\n"
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
	"좋아! 시작해 보자.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"나한테 메모 메일을\n써 둬야겠어...\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6200
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"그 사건 이후로,\n나는 가족의\n"
	keyWait
		type = 1
	clearMsg
	"소중함을 깨달았어.\n하지만 도무지\n"
	keyWait
		type = 1
	clearMsg
	"시간이 나질 않네.\n늘 이렇지만 않았으면\n"
	keyWait
		type = 1
	clearMsg
	"좋을 텐데. 미안해, 루나.\n이 일만 끝내면\n"
	keyWait
		type = 1
	clearMsg
	"같이 시간을\n보내자.\n"
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
	"아, 됐어..."
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네가\n미처 끝내지 못한 일부터\n"
	keyWait
		type = 1
	clearMsg
	"처리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
