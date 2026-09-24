@archive 0035
@size 256

script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"내 트랜서 브라더에 온 걸 환영해!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"코다마 타운에 귀여운 남자애가\n있어. 아마\n"
	keyWait
		type = 1
	clearMsg
	"이름이 체이스였던가 그럴\n거야.\n"
	keyWait
		type = 1
	clearMsg
	"몇 살인지 궁금하네!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"저 여자, 뭔가\n고민이 있나 봐.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"어떤 남자애가 몇 살인지\n알고 싶대...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"네 눈빛만 봐도 알 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	"도와주고\n싶지?\n"
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
		jump2 = 4
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
	"좋아."
	keyWait
		type = 1
	clearMsg
	"저쪽에 가서 자세히\n알아보자.\n"
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
		flag = 6144
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"네 말이 맞아. 그만두자.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"코다마 타운에 귀여운 남자애가\n있어. 아마\n"
	keyWait
		type = 1
	clearMsg
	"이름이 체이스였던가 그럴\n거야.\n"
	keyWait
		type = 1
	clearMsg
	"몇 살인지 궁금하네!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"마을에 정말 귀여운 남자애가\n있는데...\n"
	keyWait
		type = 1
	clearMsg
	"한 서른 살쯤 됐어...\n"
	keyWait
		type = 1
	clearMsg
	"난 나이 든 남자가 정말\n매력적이더라.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"완전히 반해 버린 남자가\n있는데...\n"
	keyWait
		type = 1
	clearMsg
	"어떻게 해야 날\n봐줄까?\n"
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
