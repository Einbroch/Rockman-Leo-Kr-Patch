@archive 0029
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
		mugshot = TomDubius
	"이 트랜서는 우타가이 신스케의\n소유물입니다.\n"
	keyWait
		type = 1
	clearMsg
	"제발 들여다보지 마세요!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 6257
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 6195
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkChapter
		lower = 0
		upper = 18
		jumpIfInRange = continue
		jumpIfOutOfRange = 10
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = TomDubius
	"이제는 아무도\n믿을 수 없어요."
	keyWait
		type = 1
	clearMsg
	"누군가 지금 이 순간에도\n"
	keyWait
		type = 1
	clearMsg
	"이 데이터를 훔쳐보고\n있을지도...\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = TomDubius
	"아마치 씨는 제가 조금이라도\n믿을 수 있는 유일한 분이에요.\n"
	keyWait
		type = 1
	clearMsg
	"함께 일하기에도\n좋은 분이고요.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = TomDubius
	"하하하..."
	keyWait
		type = 1
	clearMsg
	"내 발명품을\n업그레이드할 거야...\n"
	keyWait
		type = 1
	clearMsg
	"*키득*"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"플랩 팩이라는\n그 발명품 말인가...?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"그런 것 같아... 물어볼까?\n\n"
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
	"좋아, 확인해 보자!\n"
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
		flag = 6195
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = TomDubius
	"하하하..."
	keyWait
		type = 1
	clearMsg
	"내 발명품을\n업그레이드할 거야...\n"
	keyWait
		type = 1
	clearMsg
	"하하하..."
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
	"뭐, 됐어..."
	keyWait
		type = 1
	clearMsg
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
