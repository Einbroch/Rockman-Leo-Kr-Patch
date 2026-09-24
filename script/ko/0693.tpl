@archive 0693
@size 256

script 0 mmsf1 {
	msgOpen
	"크고 무거운 문이\n길을 막고 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"크고 무거운 문이\n길을 막고 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"크고 무거운 문이\n길을 막고 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	itemGive
		item = 41
		amount = 1
	playerAnimate0
		animation = 24
	"록맨은 \""
	printItem
		item = 41
	"\"를\n손에 넣었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	flagClear
		flag = 91
	end
}
script 4 mmsf1 {
	msgOpen
	itemGive
		item = 41
		amount = 1
	playerAnimate0
		animation = 24
	"록맨은 \""
	printItem
		item = 41
	"\"를\n손에 넣었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	flagClear
		flag = 92
	end
}
script 5 mmsf1 {
	msgOpen
	itemGive
		item = 41
		amount = 1
	playerAnimate0
		animation = 24
	"록맨은 \""
	printItem
		item = 41
	"\"를\n손에 넣었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	flagClear
		flag = 93
	end
}
script 6 mmsf1 {
	msgOpen
	itemGive
		item = 41
		amount = 1
	playerAnimate0
		animation = 24
	"록맨은 \""
	printItem
		item = 41
	"\"를\n손에 넣었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	flagClear
		flag = 94
	end
}
script 7 mmsf1 {
	msgOpen
	"이 컴프의 메인\n시스템이다.\n"
	keyWait
		type = 0
	end
	end
}
