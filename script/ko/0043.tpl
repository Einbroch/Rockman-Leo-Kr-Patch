@archive 0043
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
		mugshot = Worker
	"수마르의 트랜서에 온 걸\n환영합니다! 편히 쉬다 가세요.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"저는 아마켄에서\n엔지니어로 일하는\n"
	keyWait
		type = 1
	clearMsg
	"아마치 씨 밑에서 일하고\n있습니다. 정말 존경하는 분이죠!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"수마르 씨가 꽤 곤란한\n상황에 처해 있습니다.\n왜 그런지는 모르겠지만,"
	keyWait
		type = 1
	clearMsg
	"이 장치에 이상한\n일이 일어난 것 같습니다.\n"
	keyWait
		type = 1
	clearMsg
	"누가 좀\n도와주세요!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"아무래도 이 근처 사람은\n아닌 것 같아…\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"외국에서 온 사람일지도 몰라.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"인간은 출신 지역에\n따라 말을 다르게\n"
	keyWait
		type = 1
	clearMsg
	"하는\n건가?\n"
	keyWait
		type = 1
	clearMsg
	"그거 참 이상하네…\n뭐, 됐어.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"음, 저 사람을 도와줄까?\n\n"
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
	"좋아, 저쪽으로 가서\n뭐가 필요한지 알아보자.\n"
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
		flag = 6152
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
	"뭐, 어쩔 수 없지… 저 사람은\n강등이나 당하겠네.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"수마르 씨가 꽤 곤란한\n상황에 처해 있습니다.\n왜 그런지는 모르겠지만,"
	keyWait
		type = 1
	clearMsg
	"이 장치에 이상한\n일이 일어난 것 같습니다.\n"
	keyWait
		type = 1
	clearMsg
	"누가 좀\n도와주세요!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"어린 소년의 도움을 받아\n장치를 수리했습니다!\n"
	keyWait
		type = 1
	clearMsg
	"이 나라의 교육\n수준은\n"
	keyWait
		type = 1
	clearMsg
	"정말 놀랍군요!"
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
	"사건부터 먼저 처리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
