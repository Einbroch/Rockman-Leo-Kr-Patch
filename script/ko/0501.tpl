@archive 0501
@size 256

script 1 mmsf1 {
	msgOpen
	"아마켄 연구소의\n정문이다.\n"
	keyWait
		type = 1
	clearMsg
	"정말 볼 만하네.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"경비실에 아무도\n없는 것 같아.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"아마켄의 간단한 설명과\n"
	keyWait
		type = 1
	clearMsg
	"역사가 적힌\n안내판이다.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"누군가 두고 간 모자가\n벤치 위에 놓여 있다.\n"
	keyWait
		type = 1
	clearMsg
	"주인이 더위 먹은 건\n아니겠지...\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"푸른 하늘을 향해 솟아 있는\n아마켄 타워다.\n"
	keyWait
		type = 1
	clearMsg
	"우주를 연구하는\n곳에 어울리네.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"표지판에 따르면 이\n타워는\n"
	keyWait
		type = 1
	clearMsg
	"실제로 우주까지 날아갔던\n로켓을 개조해서\n"
	keyWait
		type = 1
	clearMsg
	"만든 거라고\n한다.\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"저 안테나로\n우주에서 오는 전파를\n"
	keyWait
		type = 1
	clearMsg
	"잡을 수 있을까?"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"아마켄 로고다.\n제법 멋진데.\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"별을 본떠 만든\n조각상이다.\n"
	keyWait
		type = 1
	clearMsg
	"이런 곳에 아주 잘\n어울리네."
	keyWait
		type = 1
	clearMsg
	"앗, 이런 말은 큰 소리로 하면\n안 되겠지...\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"이 망원경은 얼마나 멀리까지\n볼 수 있을까...\n"
	keyWait
		type = 1
	clearMsg
	"한 가지 확실한 건,\n절대 태양을 보면 안 된다는 거야.\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"저렇게 거대한 안테나라면\n아마 우주에서 오는\n"
	keyWait
		type = 1
	clearMsg
	"전파도 잡을 수 있겠지.\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	"어디로 가고 싶어?"
	keyWait
		type = 2
	checkFlag
		flag = 97
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 96
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 95
		jumpIfTrue = 15
		jumpIfFalse = continue
	end
}
script 14 mmsf1 {
	msgOpen
	"버스가 곧 올 것\n같지는 않네.\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"코다마 타운"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"그만두기"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 18
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 16 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	optionText
		up = 2
		down = 2
		left = 1
		right = 1
	"코다마 타운"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"타임 스퀘어\n"
	optionText
		up = 0
		down = 0
		left = 2
		right = 2
	"그만두기"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 18
		jump2 = 18
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 17 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	optionText
		up = 2
		down = 2
		left = 1
		right = 1
	"코다마 타운"
	optionText
		up = 3
		down = 3
		left = 0
		right = 0
	"타임 스퀘어\n"
	optionText
		up = 0
		down = 0
		left = 3
		right = 3
	"드림 아일랜드"
	optionText
		up = 1
		down = 1
		left = 2
		right = 2
	"그만두기"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 18
		jump2 = 18
		jump3 = 18
		jump4 = continue
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 300
		jumpIfTrue = continue
		jumpIfFalse = 21
	msgOpen
	"이 망원경은 얼마나 멀리까지\n볼 수 있을까...\n"
	keyWait
		type = 1
	clearMsg
	"한 가지 확실한 건,\n절대 태양을 보면 안 된다는 거야.\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	"이 망원경은 얼마나 멀리까지\n볼 수 있을까...\n"
	keyWait
		type = 1
	clearMsg
	"오...? 이게 뭐지?\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 300
	itemGive
		item = 112
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 받았다:\n\""
	printItem
		item = 112
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 25 mmsf1 {
	msgOpen
	"이 망원경은 얼마나 멀리까지\n볼 수 있을까...\n"
	keyWait
		type = 1
	clearMsg
	"한 가지 확실한 건,\n절대 태양을 보면 안 된다는 거야.\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	"이 망원경은 얼마나 멀리까지\n볼 수 있을까...\n"
	keyWait
		type = 1
	clearMsg
	"한 가지 확실한 건,\n절대 태양을 보면 안 된다는 거야.\n"
	keyWait
		type = 1
	clearMsg
	"오...?"
	keyWait
		type = 1
	clearMsg
	"전원이 꺼져 있다."
	keyWait
		type = 1
	clearMsg
	"전원을 켤까?"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"네"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 27
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	textSpeed
		delay = 2
	"*위이잉* *웅*"
	keyWait
		type = 1
	clearMsg
	"여기에 웨이브 홀이 있어!\n"
	keyWait
		type = 2
	flagSet
		flag = 114
	end
}
