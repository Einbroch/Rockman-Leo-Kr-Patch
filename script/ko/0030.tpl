@archive 0030
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
		mugshot = MitchShepar
	"이쿠타 미치모리 선생님의 트랜서야!\n어서 와!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	checkFlag
		flag = 6259
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 6197
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkChapter
		lower = 0
		upper = 51
		jumpIfInRange = continue
		jumpIfOutOfRange = 10
	checkChapter
		lower = 64
		upper = 255
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"균형..."
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"아이들에게 책으로는 배울 수 없는\n것들을\n"
	keyWait
		type = 1
	clearMsg
	"가르쳐 주고 싶습니다."
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	flagSet
		flag = 6698
	"아이들과 함께 일한 지도\n여러 해가 되었고,\n"
	keyWait
		type = 1
	clearMsg
	"아이들의 입장에서 세상을\n바라보는 것이\n"
	keyWait
		type = 1
	clearMsg
	"얼마나 중요한지 잘\n알고 있습니다.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"사실은... 곤란한 일이 있습니다.\n\n"
	keyWait
		type = 1
	clearMsg
	"아이들과 약속을 했는데\n"
	keyWait
		type = 1
	clearMsg
	"지킬 수가 없게 됐어요!\n"
	keyWait
		type = 1
	clearMsg
	"아아, 정말 미안하구나,\n얘들아!\n"
	keyWait
		type = 1
	clearMsg
	"브라더들, 제발 도와줘!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"미치모리 선생님이 곤경에 처했어!\n"
	keyWait
		type = 1
	clearMsg
	"도와드릴까?\n\n"
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
	"그럼 시작해 보자!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"나 자신에게 메일로\n메모를 보내 둬야겠어...\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6197
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"사실은... 곤란한 일이 있습니다.\n\n"
	keyWait
		type = 1
	clearMsg
	"아이들과 약속을 했는데\n"
	keyWait
		type = 1
	clearMsg
	"지킬 수가 없게 됐어요!\n"
	keyWait
		type = 1
	clearMsg
	"아아, 정말 미안하구나,\n얘들아!\n"
	keyWait
		type = 1
	clearMsg
	"브라더들, 제발 도와줘!\n"
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
	"뭐, 됐어..."
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네 미해결\n사건부터\n"
	keyWait
		type = 1
	clearMsg
	"먼저 처리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
