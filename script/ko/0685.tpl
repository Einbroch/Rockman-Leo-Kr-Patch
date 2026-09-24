@archive 0685
@size 256

script 0 mmsf1 {
	msgOpen
	itemGive
		item = 41
		amount = 1
	playerAnimate0
		animation = 24
	"록맨은\n\""
	printItem
		item = 41
	"\"를 손에 넣었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	flagClear
		flag = 86
	end
}
script 1 mmsf1 {
	msgOpen
	itemGive
		item = 41
		amount = 1
	playerAnimate0
		animation = 24
	"록맨은\n\""
	printItem
		item = 41
	"\"를 손에 넣었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	flagClear
		flag = 87
	end
}
script 2 mmsf1 {
	msgOpen
	"크고 무거운 문이\n길을 막고 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"크고 무거운 문이\n길을 막고 있다.\n"
	keyWait
		type = 0
	end
	end
}
