@archive 0054
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
		mugshot = Boy
	"안녕! 학교생활은\n즐겁니?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"난 학생회 소속인데,\n학생들을 위해 일하는 게\n"
	keyWait
		type = 1
	clearMsg
	"정말 즐거워!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"이 학교는 조명이 정말\n많기도 하지.\n"
	keyWait
		type = 1
	clearMsg
	"전구를 전부 갈아\n끼우려고 하는데,\n"
	keyWait
		type = 1
	clearMsg
	"혼자서\n전부\n"
	keyWait
		type = 1
	clearMsg
	"갈아 끼우는 건 무리야.\n"
	keyWait
		type = 1
	clearMsg
	"아이고, 큰일 났네.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"와, 정말 열심히 일하네.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"다른 사람을 위해 그렇게까지\n일하다니…\n"
	keyWait
		type = 1
	clearMsg
	"일하다니…"
	keyWait
		type = 1
	clearMsg
	"인간의 행동은 정말\n이해할 수가 없어.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"내가\n도와줄까?\n"
	positionOptionFromCenter
		width = 15
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 그래  "
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
	"어? 정말 할 생각이라면\n가 보자.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"나한테 메일을\n써 두는 게 좋겠어…\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6163
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"역시 그렇지.\n넌 정말\n"
	keyWait
		type = 1
	clearMsg
	"자기 생각만 하는구나,\n그렇지?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"네 입에서 그런 말이\n나올 줄은 몰랐어.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"이 학교는 조명이 정말\n많기도 하지.\n"
	keyWait
		type = 1
	clearMsg
	"전구를 전부 갈아\n끼우려고 하는데,\n"
	keyWait
		type = 1
	clearMsg
	"혼자서\n전부\n"
	keyWait
		type = 1
	clearMsg
	"갈아 끼우는 건 무리야.\n"
	keyWait
		type = 1
	clearMsg
	"아이고, 큰일 났네.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"난 학생회 소속인데,\n학생들을 위해 일하는 게\n"
	keyWait
		type = 1
	clearMsg
	"정말 즐거워!\n"
	keyWait
		type = 1
	clearMsg
	"협력이 일을 해내는\n가장 좋은 방법이라고\n"
	keyWait
		type = 1
	clearMsg
	"생각해. 언젠가 그 학생을\n학생회에\n"
	keyWait
		type = 1
	clearMsg
	"위원으로 초대해야겠어.\n\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네\n일부터\n"
	keyWait
		type = 1
	clearMsg
	"마무리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
