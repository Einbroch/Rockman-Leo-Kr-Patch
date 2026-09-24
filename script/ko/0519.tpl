@archive 0519
@size 256

script 0 mmsf1 {
	msgOpen
	"누군가 열심히 일하는 곳인가\n보다. 책상이 엉망진창이다.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"교직원의 책상이다.\n중요한 정보가 많이\n"
	keyWait
		type = 1
	clearMsg
	"적혀 있는 것 같으니\n만지면 안 되겠다!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"로켓 설계도다.\n여기에 \"브라더 밴드\"라고\n"
	keyWait
		type = 1
	clearMsg
	"적혀 있는데, 무슨\n뜻일까…?\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"아마치 씨의 책상이다.\n정말 깔끔하다.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"아마치 씨가 사흘 동안\n잠을 안 자고 있다가\n"
	keyWait
		type = 1
	clearMsg
	"봤다는 무언가를\n그린 그림이다.\n"
	keyWait
		type = 1
	clearMsg
	"이걸 전에 어디서\n본 것 같은데…?\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"아직 개발 중인\n로켓이다.\n"
	keyWait
		type = 1
	clearMsg
	"언젠가 발사되는 모습을\n보고 싶다!\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"엔진 같은데…\n"
	keyWait
		type = 1
	clearMsg
	"옆에 있는 로켓에는\n너무 큰데.\n"
	keyWait
		type = 1
	clearMsg
	"다른 용도인가\n보다.\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"「주의: 로켓 공사 중!」이라고\n적혀 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	"교직원들이 사용하는\n사물함이다.\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"사물함에서 뭔가\n떨어졌다!\n"
	keyWait
		type = 1
	clearMsg
	itemGive
		item = 56
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가\n\""
	printItem
		item = 56
	"\" 받았다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	flagSet
		flag = 6775
	end
}
script 20 mmsf1 {
	msgOpen
	"아주 중요한 정보를 보여 주는\n대형 모니터다.\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	"아주 중요한 정보를 보여 주는\n대형 모니터다.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 지금은 전원이 꺼져 있어\n아무것도 보이지 않는다.\n"
	keyWait
		type = 1
	clearMsg
	"전원을 켤까?\n"
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
	"예"
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
		jump2 = 22
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	textSpeed
		delay = 2
	"*위이이이잉*"
	keyWait
		type = 1
	clearMsg
	"모니터 근처에\n웨이브 홀이 나타났다!\n"
	keyWait
		type = 2
	flagSet
		flag = 137
	end
}
