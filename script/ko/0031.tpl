@archive 0031
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
		mugshot = KenSuther
	"이건 켄 서더의\n트랜서야.\n"
	keyWait
		type = 1
	clearMsg
	"빅 웨이브 카드 숍의\n주인이지.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 6250
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 6188
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 2048
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = KenSuther
	"난 열대 분위기의 카드를 파는 게\n정말 좋거든, 무슨 말인지 알지?\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 꼭 한번\n들러 줘!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = KenSuther
	"난 열대 분위기의 카드를 파는 게\n정말 좋거든, 무슨 말인지 알지?\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 꼭 한번\n들러 줘!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkChapter
		lower = 0
		upper = 99
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = KenSuther
	"빅 웨이브란 감정을\n흠뻑 적셔서\n"
	keyWait
		type = 1
	clearMsg
	"완전히 기분 나쁜 일을\n날려 버리는\n"
	keyWait
		type = 1
	clearMsg
	"마음가짐 같은 거야! 언제든 나와\n파도 얘기를 나누자고!\n"
	keyWait
		type = 1
	clearMsg
	"거대한 파도에 관해서 말이야!\n카와방가, 친구!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"이 녀석이 대체\n무슨\n"
	keyWait
		type = 1
	clearMsg
	"소리를 하는지 전혀 모르겠어.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"크게 한바탕 벌이고\n싶다는\n"
	keyWait
		type = 1
	clearMsg
	"뜻인 것 같긴 한데...\n"
	keyWait
		type = 1
	clearMsg
	"한번 찾아가 볼까?\n\n"
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
	"아, 정말! 분명\n귀찮은 일이 될 텐데...\n"
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
		flag = 6188
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = KenSuther
	"빅 웨이브란 감정을\n흠뻑 적셔서\n"
	keyWait
		type = 1
	clearMsg
	"완전히 기분 나쁜 일을\n날려 버리는\n"
	keyWait
		type = 1
	clearMsg
	"마음가짐 같은 거야! 언제든 나와\n파도 얘기를 나누자고!\n"
	keyWait
		type = 1
	clearMsg
	"거대한 파도에 관해서 말이야!\n카와방가, 친구!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그래, 그냥 저 녀석 마음대로\n하게 두자.\n"
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
