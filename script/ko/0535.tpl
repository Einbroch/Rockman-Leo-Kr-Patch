@archive 0535
@size 256

script 1 mmsf1 {
	msgOpen
	"남자 화장실이다. 하지만 지금은\n갈 필요가 없다.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"물을 낭비하지 말자는\n포스터가 붙어 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"이곳의 세면대는\n모두 자동식이다.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"해바라기 포스터다.\n참 뻔하네…\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"정말 커다란 스피커다.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"이 버튼을 누르면…\n흠…\n"
	keyWait
		type = 1
	clearMsg
	"아니, 역시 좋은 생각은\n아닌 것 같아…\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"모니터 전원\n스위치다.\n"
	keyWait
		type = 0
	end
	"하지만 만지면 선생님한테\n혼날 거야.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 8 mmsf1 {
	msgOpen
	"모두의 그림이\n여기에 전시되어 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"엘리베이터 호출\n버튼이다.\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	"여자 화장실이다.\n남자는 들어갈 수 없다.\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	"문 앞에 뭔가가\n놓여 있다…\n"
	keyWait
		type = 1
	clearMsg
	playerAnimate0
		animation = 24
	itemGive
		item = 61
		amount = 1
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 61
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	flagSet
		flag = 6703
	end
}
