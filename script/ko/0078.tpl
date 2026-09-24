@archive 0078
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
	"오! 내 트랜서에 온 걸 환영해!\n\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"남자는 손으로 일을\n해야지\n"
	keyWait
		type = 1
	clearMsg
	"책상에 앉아 있을 게 아니야!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"이런, 안 돼!"
	keyWait
		type = 1
	clearMsg
	"이 로봇이 또\n말썽을 부리잖아!"
	keyWait
		type = 1
	clearMsg
	"손으로 하는 일은 자신\n있는데,\n"
	keyWait
		type = 1
	clearMsg
	"이런 로봇만 보면\n속수무책이라니까!\n"
	keyWait
		type = 1
	clearMsg
	"아, 이런! 이러다\n감독님께 혼나겠어!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"이 사람, 꽤 고생하고\n있는 모양인데.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"그래, 그럼 좀\n도와줄래?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"흠…\n\n"
	positionOptionFromCenter
		width = 16
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
	mugshotShow
		mugshot = MegaMan
	"메모 메일을\n써 두는 게 좋겠어…\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6186
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
	"…뭐, 됐어."
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"이런, 안 돼!"
	keyWait
		type = 1
	clearMsg
	"이 로봇이 또\n말썽을 부리잖아!"
	keyWait
		type = 1
	clearMsg
	"손으로 하는 일은 자신\n있는데,\n"
	keyWait
		type = 1
	clearMsg
	"이런 로봇만 보면\n속수무책이라니까!\n"
	keyWait
		type = 1
	clearMsg
	"아, 이런! 이러다\n감독님께 혼나겠어!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"아, 살았다!"
	keyWait
		type = 1
	clearMsg
	"열심히 공부해 두길\n잘했네!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네가 할\n일부터\n"
	keyWait
		type = 1
	clearMsg
	"마저 처리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
