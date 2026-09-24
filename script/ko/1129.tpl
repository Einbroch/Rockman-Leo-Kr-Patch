@archive 1129
@size 256

script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"수업 공부를 하고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"\"절대 먹지 마, 눅눅한 밀은\"...\n"
	keyWait
		type = 1
	clearMsg
	"\"절대\"는...\n북쪽... 그리고 \"먹지 마\"는...\n"
	keyWait
		type = 1
	clearMsg
	"동쪽을 뜻하고...\n\"눅눅한\"은 남쪽을 뜻해...\n"
	keyWait
		type = 1
	clearMsg
	"음..."
	keyWait
		type = 1
	clearMsg
	"\"밀\"은 뭘\n뜻했더라?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 5
	" "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"겨울\n"
	positionOptionFromCenter
		width = 5
	" "
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"서쪽"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 51
		jump2 = 52
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"아, 맞다.\n\"겨울\"...\n"
	keyWait
		type = 1
	clearMsg
	"..."
	keyWait
		type = 1
	clearMsg
	"잠깐! 겨울이라고!?\n"
	keyWait
		type = 1
	clearMsg
	"아니, 아니, 아니야! 그게\n아니야!\n"
	keyWait
		type = 1
	clearMsg
	"그건 1년 중\n계절이잖아!\n"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"아, 맞다.\n\"서쪽\"이야.\n"
	keyWait
		type = 1
	clearMsg
	"그래도 네가 기억해 줘서\n다행이다!\n"
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"흠, 오늘 애들이 좀\n지쳐 보이네.\n"
	keyWait
		type = 1
	clearMsg
	"공부를 너무 열심히\n했나?\n"
	keyWait
		type = 1
	clearMsg
	"공부도 적당히\n해야지!\n"
	keyWait
		type = 0
	end
	end
}
