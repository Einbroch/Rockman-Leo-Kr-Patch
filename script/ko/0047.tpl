@archive 0047
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
		mugshot = LittleGirl
	"요! 내 트랜서에 온 걸 환영해!\n\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"난 코다마 타운 초등학교에\n다녀!\n"
	keyWait
		type = 1
	clearMsg
	"그리고 공부하는 걸 좋아해!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"큰일이야! 우주에 관한\n숙제가 나왔는데\n"
	keyWait
		type = 1
	clearMsg
	"도무지 모르겠어! 난\n우주 같은 건\n"
	keyWait
		type = 1
	clearMsg
	"별로 관심 없거든.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"우주라…"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"우주는 네 이름의\n중간에 들어 있잖아, 안 그래?\n"
	keyWait
		type = 1
	clearMsg
	"그 아이를 도와줄래?\n\n"
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
	"좋아, 가서 저\n꼬맹이를 위해 뭘 할 수 있는지\n"
	keyWait
		type = 1
	clearMsg
	"보자!"
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
		flag = 6156
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
	"뭐? 저 아이를 곤란한 채로\n내버려 둘 거야\n"
	keyWait
		type = 1
	clearMsg
	"이렇게? 뭐,\n네 마음대로 해.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"큰일이야! 우주에 관한\n숙제가 나왔는데\n"
	keyWait
		type = 1
	clearMsg
	"도무지 모르겠어! 난\n우주 같은 건\n"
	keyWait
		type = 1
	clearMsg
	"별로 관심 없거든.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"빨간 옷을 입은 형이\n숙제를\n"
	keyWait
		type = 1
	clearMsg
	"도와줬어. 덕분에 우주에\n조금\n"
	keyWait
		type = 1
	clearMsg
	"관심이 생겼어!\n"
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
