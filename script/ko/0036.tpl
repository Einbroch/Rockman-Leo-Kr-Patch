@archive 0036
@size 256

script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"내 트랜서에 와\n줘서 고마워.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"내 엄청난\n"
	keyWait
		type = 1
	clearMsg
	"카드 컬렉션을 모두에게 자랑하고 싶어!\n헤헤!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"이런, 내가 안\n가진 카드가\n"
	keyWait
		type = 1
	clearMsg
	"있다니 믿을 수가 없어.\n이대로라면 내 동생이\n"
	keyWait
		type = 1
	clearMsg
	"최고의 컬렉터\n자리를 빼앗겠어!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"이 사람, 뭔가 충격받은\n것 같아.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"갖고 싶어 하는 카드가 있나\n봐. 도와줄까...\n"
	keyWait
		type = 1
	clearMsg
	"할까...\n\n"
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
	"도와주고 싶다면,\n가서 말을 걸자.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"메모 메일을 써 두는\n게 좋겠어...\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6145
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
	"네 말이 맞아. 그냥\n내버려 두자.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"이런... 왜 나한테는 그 카드가\n없는 거야...?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"하하!"
	keyWait
		type = 1
	clearMsg
	"이제 내가 최고의\n컬렉터다!!\n"
	keyWait
		type = 1
	clearMsg
	"하하!"
	keyWait
		type = 1
	clearMsg
	end
}
script 10 mmsf1 {
	textSpeed
		delay = 0
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네 미해결\n사건부터\n"
	keyWait
		type = 1
	clearMsg
	"먼저 처리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
