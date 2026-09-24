@archive 0048
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
		mugshot = Man
	"안녕! 내 트랜서에 온 걸 환영해!\n\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"난 우주 전문가야.\n뭐든지\n"
	keyWait
		type = 1
	clearMsg
	"물어봐!"
	keyWait
		type = 1
	clearMsg
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"친구들, 내 말 좀 들어 줘!\n"
	keyWait
		type = 1
	clearMsg
	"요즘 사랑 때문에\n고민이 많아!\n"
	keyWait
		type = 1
	clearMsg
	"아아, 어떡하면 좋지!?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"정말 감정적인 사람이네…\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"사랑이란 원래 사람을\n그렇게 만드는 건가 봐…\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"…저 사람을\n도와줄까?\n"
	positionOptionFromCenter
		width = 7
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
	"좋아, 빨리 끝내\n버리자!\n"
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
		flag = 6157
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
	"그래, 자기 문제는\n스스로 해결하게 두자.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"친구들, 내 말 좀 들어 줘!\n"
	keyWait
		type = 1
	clearMsg
	"요즘 사랑 때문에\n고민이 많아!\n"
	keyWait
		type = 1
	clearMsg
	"아아, 어떡하면 좋지!?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"친구들! 안경을 쓴\n소년이 그레이스에게 줄\n"
	keyWait
		type = 1
	clearMsg
	"멋진 선물을\n가져다줬어!\n"
	keyWait
		type = 1
	clearMsg
	"이제 선물 가게의 그 소년보다\n한발 앞서 나갔어!\n"
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
