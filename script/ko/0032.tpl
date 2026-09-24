@archive 0032
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
		mugshot = Pat
	"저는 후타바 츠카사입니다."
	keyWait
		type = 1
	clearMsg
	"제 트랜서에 방문해 주셔서\n감사합니다.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 6258
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 6196
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 2048
		jumpIfTrue = 4
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Pat
	printPlayerName1
	"이라는 아이를\n만났습니다."
	keyWait
		type = 1
	clearMsg
	"왠지\n우리는\n"
	keyWait
		type = 1
	clearMsg
	"좋은 친구가 될 것 같아요."
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	printPlayerName1
	"이라는 아이를\n만났습니다."
	keyWait
		type = 1
	clearMsg
	"왠지\n우리는\n"
	keyWait
		type = 1
	clearMsg
	"좋은 친구가 될 것 같아요."
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	checkChapter
		lower = 0
		upper = 99
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = Pat
	"가끔 과거의\n기억이\n"
	keyWait
		type = 1
	clearMsg
	"한꺼번에 밀려올 때가\n있어요."
	keyWait
		type = 1
	clearMsg
	"......"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"저 아이, 뭔가 고민이 있어 보여.\n"
	keyWait
		type = 1
	clearMsg
	"도와줄까?\n\n"
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
	"좋아, 도와주러 가자.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"나 자신에게 메일로\n메모를 보내 둬야겠어...\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6196
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"가끔 과거의\n기억이\n"
	keyWait
		type = 1
	clearMsg
	"한꺼번에 밀려올 때가\n있어요."
	keyWait
		type = 1
	clearMsg
	"......"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"뭐, 아닐지도 모르겠네요."
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네 미해결\n사건부터\n"
	keyWait
		type = 1
	clearMsg
	"먼저 처리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
