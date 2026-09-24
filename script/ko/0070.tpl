@archive 0070
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"안녕하세요, 제 트랜서에\n오신 걸 환영합니다!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"아, 난 좋은 물건을\n싸게 사는 게 정말 좋아!\n"
	keyWait
		type = 1
	clearMsg
	"지금 세일하는 물건이\n있으려나?\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"어머나!"
	keyWait
		type = 1
	clearMsg
	"가게가 너무\n커서 길을\n"
	keyWait
		type = 1
	clearMsg
	"영영 못 찾을지도\n모르겠어.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"저 여자분, 길을\n잃은 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"나도 백화점에선\n길을 잃거든.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"도와드릴까?\n\n"
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
	"좋아, 얼른 끝내자.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"길을 잃지 않았으면 좋겠는데…\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"나한테 메모 메일을\n보내 둬야겠어…\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6178
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
	"좋은 생각이야. 그냥 계속\n걸어가자.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"어머나!"
	keyWait
		type = 1
	clearMsg
	"가게가 너무\n커서 길을\n"
	keyWait
		type = 1
	clearMsg
	"영영 못 찾을지도\n모르겠어.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"어머나!"
	keyWait
		type = 1
	clearMsg
	"착한 젊은이 덕분에\n"
	keyWait
		type = 1
	clearMsg
	"가게 안에서 길을 찾을 수 있었어.\n"
	keyWait
		type = 1
	clearMsg
	"우리 딸도 저렇게\n사려 깊었으면 좋겠구나.\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네가 할 일부터\n\n"
	keyWait
		type = 1
	clearMsg
	"먼저 처리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
