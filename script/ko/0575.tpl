@archive 0575
@size 256

script 2 mmsf1 {
	msgOpen
	"날씨 좋은 날 밖에 나오니\n기분이 좋다.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"케이크 메뉴다. 가장\n인기 있는 건\n"
	keyWait
		type = 1
	clearMsg
	"초콜릿이 잔뜩\n들어간\n"
	keyWait
		type = 1
	clearMsg
	"모와이 갈락티카!"
	keyWait
		type = 1
	clearMsg
	"……"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"화분마다 예쁜 꽃이\n가득 피어 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"충직한 개 로버의\n동상이다.\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"30% 할인 행사 중이다.\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"이 손수레에는 모아이\n상품이 가득하다.\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"시원한 유리창에\n기대고 있으니 기분이 좋다.\n"
	keyWait
		type = 1
	clearMsg
	"…하지만 예의가\n아니니까 이제\n그만해야겠다."
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	"카페 메뉴다."
	keyWait
		type = 1
	clearMsg
	"달콤쌉싸름한 커피는\n"
	keyWait
		type = 1
	clearMsg
	"어른의 맛이 난다."
	keyWait
		type = 1
	clearMsg
	"…라고 들었다."
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	"언젠가 여기서 느긋하게\n차를 마시면 좋겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"어디로 가고 싶어?"
	keyWait
		type = 2
	checkFlag
		flag = 97
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 96
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkFlag
		flag = 95
		jumpIfTrue = 18
		jumpIfFalse = continue
	end
}
script 17 mmsf1 {
	msgOpen
	"아직 버스가 안 왔네…"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"코다마 R"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"종료"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 21
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 19 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	optionText
		up = 2
		down = 2
		left = 1
		right = 1
	"코다마 R"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"아마켄\n"
	optionText
		up = 0
		down = 0
		left = 2
		right = 2
	"종료"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 21
		jump2 = 21
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 20 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	optionText
		up = 2
		down = 2
		left = 1
		right = 1
	"코다마 R"
	optionText
		up = 3
		down = 3
		left = 0
		right = 0
	"아마켄\n"
	optionText
		up = 0
		down = 0
		left = 3
		right = 3
	"D. 아일랜드"
	optionText
		up = 1
		down = 1
		left = 2
		right = 2
	"종료"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 21
		jump2 = 21
		jump3 = 21
		jump4 = continue
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 25 mmsf1 {
	msgOpen
	"볼링장이다."
	keyWait
		type = 1
	clearMsg
	"핀을 쓰러뜨리는 소리가\n내 귀에는 음악처럼 들린다.\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	"바닥에 반짝이는 뭔가가\n떨어져 있다.\n"
	keyWait
		type = 1
	clearMsg
	itemGive
		item = 47
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가\n\""
	printItem
		item = 47
	"\"을 얻었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	flagSet
		flag = 6723
	end
}
script 30 mmsf1 {
	msgOpen
	"뭐라고 말하기 힘들다.\n아방가르드\n"
	keyWait
		type = 1
	clearMsg
	"외국 예술가 R. 체코가 만든\n작품이다.\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	"뭐라고 말하기 힘들다…\n아방가르드\n"
	keyWait
		type = 1
	clearMsg
	"외국 예술가 R. 체코가 만든\n작품이다.\n"
	keyWait
		type = 1
	clearMsg
	"어…? 이게 뭐지?\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 305
	itemGive
		item = 112
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가\n\""
	printItem
		item = 112
	"\"을 얻었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 35 mmsf1 {
	msgOpen
	"케이크 가게다."
	keyWait
		type = 1
	clearMsg
	"케이크의 달콤한 냄새는\n언제 맡아도 참 좋다.\n"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	"케이크 가게다."
	keyWait
		type = 1
	clearMsg
	"케이크의 달콤한 냄새는\n언제 맡아도 참 좋다.\n"
	keyWait
		type = 1
	clearMsg
	"…응?"
	keyWait
		type = 1
	clearMsg
	"자세히 보니,\n여기에 웨이브 홀이 있어!\n"
	keyWait
		type = 2
	flagSet
		flag = 123
	end
}
script 40 mmsf1 {
	msgOpen
	"모아이는 여전히\n힘차게 회전하고 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	"모아이는 여전히\n힘차게 회전하고 있다.\n"
	keyWait
		type = 1
	clearMsg
	"…응?"
	keyWait
		type = 1
	clearMsg
	"자세히 보니,\n여기에 웨이브 홀이 있어!\n"
	keyWait
		type = 2
	flagSet
		flag = 140
	end
}
