@archive 0056
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
	"나는 배리 스퀘어야. 가르치고\n있지\n"
	keyWait
		type = 1
	clearMsg
	"코다마 타운 초등학교에서.\n"
	keyWait
		type = 1
	clearMsg
	"내가 배리 스퀘어라고\n말했던가?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"아, 학생들이 날\n싫어하는 게 분명해.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"아아…"
	keyWait
		type = 1
	clearMsg
	"더는 못 견디겠어."
	keyWait
		type = 1
	clearMsg
	"그냥 그만둬야 하나…\n"
	keyWait
		type = 1
	clearMsg
	"어떻게 해야 미치 셰퍼 선생님처럼\n인기 있는"
	keyWait
		type = 1
	clearMsg
	"이쿠타 미치모리 선생님 같은\n교사가 될 수 있을까?\n"
	keyWait
		type = 1
	clearMsg
	"하지만 그분을 따라가는 건\n"
	keyWait
		type = 1
	clearMsg
	"애초에 불가능해.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"저 사람 완전히 맛이 갔네!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"그래… 그래도 왠지 불쌍하긴 해.\n알지?\n"
	keyWait
		type = 1
	clearMsg
	"내가\n도와줄까?\n"
	positionOptionFromCenter
		width = 8
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
	"저렇게 엉망인 사람과 이야기해\n봐야 소용없겠지만,"
	keyWait
		type = 1
	clearMsg
	"뭐, 어쩔 수\n없지…\n"
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
		flag = 6165
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
	"그만두고 싶다잖아…\n…뭐, 어쩔 수 없지.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"아아…"
	keyWait
		type = 1
	clearMsg
	"더는 못 견디겠어."
	keyWait
		type = 1
	clearMsg
	"그냥 그만둬야 하나…\n"
	keyWait
		type = 1
	clearMsg
	"어떻게 해야 이쿠타 미치모리\n선생님처럼 인기 있는"
	keyWait
		type = 1
	clearMsg
	"이쿠타 미치모리 선생님 같은\n교사가 될 수 있을까?\n"
	keyWait
		type = 1
	clearMsg
	"하지만 그분을 따라가는 건\n"
	keyWait
		type = 1
	clearMsg
	"애초에 불가능해.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"그래!"
	keyWait
		type = 1
	clearMsg
	"알겠다! 이쿠타 미치모리 선생님의\n비결을!\n"
	keyWait
		type = 1
	clearMsg
	"인기를 얻으려면 어떻게 해야\n하는지 알겠어!\n"
	keyWait
		type = 1
	clearMsg
	"학생들의 수준…\n학생들의 수준을 맞추는 거야!\n"
	keyWait
		type = 1
	clearMsg
	"와아!"
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
