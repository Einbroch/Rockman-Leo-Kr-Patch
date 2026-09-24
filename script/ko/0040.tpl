@archive 0040
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
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"내가 최고의 컬렉터다!!\n\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"아, 안 돼... 내가 없는\n카드가 있잖아!?\n"
	keyWait
		type = 1
	clearMsg
	"이대로라면\n형에게\n"
	keyWait
		type = 1
	clearMsg
	"최고의 컬렉터 자리를\n빼앗기겠어!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"이 사람, 뭔가 걱정이\n있나 봐.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"형에\n게\n"
	keyWait
		type = 1
	clearMsg
	"최고의 컬렉터 자리를 빼앗길\n모양이야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"됐고... 도와줄 거야, 말\n거야?\n"
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
	"...좋아, 얼른\n해치우자.\n"
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
		flag = 6149
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
	"그래, 그냥 내버려\n두자."
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"아, 안 돼... 내가 없는\n카드가 있잖아!?\n"
	keyWait
		type = 1
	clearMsg
	"이대로라면\n형에게\n"
	keyWait
		type = 1
	clearMsg
	"최고의 컬렉터 자리를 빼앗겠어!!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"히히히. 다시 한번 내가\n"
	keyWait
		type = 1
	clearMsg
	"최고의 컬렉터다!!\n히히히.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"내가 최고의 컬렉터다!\n환영한다, 브라더들!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 11 mmsf1 {
	msgOpen
	"이 트랜서는 제한되어 있습니다.\n댓글을 보려면\n"
	keyWait
		type = 1
	clearMsg
	"당신이나 브라더\n중 한 명이\n"
	keyWait
		type = 1
	clearMsg
	"드래곤 서버에 등록되어 있어야\n합니다.\n"
	keyWait
		type = 2
	checkSatelliteRegistration
		satellite = 2
		jumpIfRegistered = continue
		jumpIfNotRegistered = 14
	clearMsg
	"드래곤 서버 등록이\n확인되었습니다.\n"
	keyWait
		type = 1
	clearMsg
	"접속이 허가되었습니다.\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6744
	jump
		target = 10
	end
}
script 12 mmsf1 {
	msgOpen
	"이 트랜서는 제한되어 있습니다.\n댓글을 보려면\n"
	keyWait
		type = 1
	clearMsg
	"당신이나 브라더\n중 한 명이\n"
	keyWait
		type = 1
	clearMsg
	"레오 서버에 등록되어 있어야\n합니다.\n"
	keyWait
		type = 2
	checkSatelliteRegistration
		satellite = 1
		jumpIfRegistered = continue
		jumpIfNotRegistered = 14
	clearMsg
	"레오 서버 등록이\n확인되었습니다.\n"
	keyWait
		type = 1
	clearMsg
	"접속이 허가되었습니다.\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6744
	jump
		target = 10
	end
}
script 13 mmsf1 {
	msgOpen
	"이 트랜서는 제한되어 있습니다.\n댓글을 보려면\n"
	keyWait
		type = 1
	clearMsg
	"당신이나 브라더\n중 한 명이\n"
	keyWait
		type = 1
	clearMsg
	"페가수스 서버에 등록되어 있어야\n합니다.\n"
	keyWait
		type = 2
	checkSatelliteRegistration
		satellite = 0
		jumpIfRegistered = continue
		jumpIfNotRegistered = 14
	clearMsg
	"페가수스 서버 등록이\n확인되었습니다.\n"
	keyWait
		type = 1
	clearMsg
	"접속이 허가되었습니다.\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6744
	jump
		target = 10
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
