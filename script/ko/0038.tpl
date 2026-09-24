@archive 0038
@size 256

script 1 mmsf1 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OldMan
	"이게 내 트랜서야. 난\n세계 각지의\n"
	keyWait
		type = 1
	clearMsg
	"차를 좋아하지. 내\n브라더들도 좋아하고!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"요즘 내가 좀\n덤벙대는구나.\n"
	keyWait
		type = 1
	clearMsg
	"예전만큼 재빠르지가 않아.\n"
	keyWait
		type = 1
	clearMsg
	"...나이 든 걸까?\n"
	keyWait
		type = 1
	clearMsg
	"...치매라도 온 건가?\n"
	keyWait
		type = 1
	clearMsg
	"새 구경이라... 그거\n참 좋지...\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"아이고, 일을 저질렀구나.\n"
	keyWait
		type = 1
	clearMsg
	"흑흑... 돈을 잃어버렸어...\n\n"
	keyWait
		type = 1
	clearMsg
	"흑흑... 주려고 했던\n돈인데...\n"
	keyWait
		type = 1
	clearMsg
	"흑흑... 우리 손자에게...\n"
	keyWait
		type = 1
	clearMsg
	"아이고... 어떡하면\n좋지?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"이 할아버지, 곤란한 일에\n처한 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"도와드릴까?\n\n"
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
	"좋아, 해 보자."
	keyWait
		type = 1
	clearMsg
	"무슨 일인지 알아보러 가자!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"그래!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"메모 메일을 써 두는\n게 좋겠어...\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6147
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
	"뭐...?"
	keyWait
		type = 1
	clearMsg
	"방금 전까지만 해도 그렇게\n의욕이 넘치더니.\n"
	keyWait
		type = 1
	clearMsg
	"뭐, 됐어..."
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"아이고, 일을 저질렀구나.\n"
	keyWait
		type = 1
	clearMsg
	"돈을... 흑흑...\n돈을 잃어버렸어\n"
	keyWait
		type = 1
	clearMsg
	"흑흑... 주려고 했던\n돈인데...\n"
	keyWait
		type = 1
	clearMsg
	"흑흑... 우리 손자에게...\n"
	keyWait
		type = 1
	clearMsg
	"아이고... 어떡하면\n좋지?"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"돈을 되찾았어!\n"
	keyWait
		type = 1
	clearMsg
	"야호! 손자에게\n비디오 게임을\n"
	keyWait
		type = 1
	clearMsg
	"사 줘야지. 안경 쓴\n멋쟁이에게...\n"
	keyWait
		type = 1
	clearMsg
	"고맙다!"
	keyWait
		type = 1
	clearMsg
	end
}
script 10 mmsf1 {
	textSpeed
		delay = 0
	printBrotherBuffer1
	"\n"
	printBrotherBuffer2
	end
}
script 15 mmsf1 {
	flagSet
		flag = 2171
	msgOpen
	mugshotShow
		mugshot = OldMan
	"가슴이 이상하게\n답답하구나.\n"
	keyWait
		type = 1
	clearMsg
	"3년 전 그날\n느꼈던 것과\n"
	keyWait
		type = 1
	clearMsg
	"똑같아. 오늘 같은\n날에는 그냥\n"
	keyWait
		type = 1
	clearMsg
	"좋아하는 열대 차나\n마시면서\n"
	keyWait
		type = 1
	clearMsg
	"누워 있는 게 좋겠는데...\n구하기가 쉽지 않구나...\n"
	keyWait
		type = 1
	clearMsg
	"빅 웨이브\n주인에게\n"
	keyWait
		type = 1
	clearMsg
	"있었던 것 같은데. 그렇다고\n가게에 불쑥 들어가\n"
	keyWait
		type = 1
	clearMsg
	"불쑥 들어가 소리를 지르며\n"
	keyWait
		type = 1
	clearMsg
	"\"열대 차 좀 내놔!\" 할 수도 없고\n말이야.\n"
	keyWait
		type = 1
	clearMsg
	"그게 문제로구나...\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"공기가 뭔가\n이상해.\n"
	keyWait
		type = 1
	clearMsg
	"...그날, 그 사건이 있었던\n날과 똑같아...\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네 미완료\n사건부터\n"
	keyWait
		type = 1
	clearMsg
	"먼저 처리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
