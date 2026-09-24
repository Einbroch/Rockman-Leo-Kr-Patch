@archive 0506
@size 256

script 1 mmsf1 {
	msgOpen
	"들어가려면\n\""
	printItem
		item = 11
	"\"이 필요합니다."
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"들어가려면\n\""
	printItem
		item = 12
	"\"가 필요합니다."
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"문이 안 열려!!\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아마치 씨에게\n가야 해!\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6217
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 6675
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 6674
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"...후우"
	keyWait
		type = 1
	clearMsg
	"이 빅뱅 커피도\n이젠 좀 질리네.\n"
	keyWait
		type = 1
	clearMsg
	"블랙홀 콜라나\n제로 G 펀치도\n"
	keyWait
		type = 1
	clearMsg
	"그다지 낫지도 않아.\n"
	keyWait
		type = 1
	clearMsg
	"가끔은 다른 걸\n마시고 싶단 말이지,\n"
	keyWait
		type = 1
	clearMsg
	"무슨 말인지 알겠어?\n"
	keyWait
		type = 1
	clearMsg
	"...뭐? 다른 음료를\n사다 주겠다고?\n"
	keyWait
		type = 1
	clearMsg
	"그거라면\n기대되는데!\n"
	keyWait
		type = 2
	flagSet
		flag = 6674
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"저 자판기에서 파는 것 말고\n다른 걸 마시고 싶어.\n"
	keyWait
		type = 1
	clearMsg
	"자판기 음료 말고 말이야.\n정말 고마워.\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"어, 벌써 돌아왔어?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemTake
		item = 44
		amount = 1
	printPlayerName1
	"가\n워터스 씨에게 \""
	printItem
		item = 44
	"\"을 건넸다!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"오, 사워 소다!"
	keyWait
		type = 1
	clearMsg
	"이거야, 이거!\n"
	keyWait
		type = 1
	clearMsg
	"...꿀꺽꿀꺽"
	keyWait
		type = 1
	clearMsg
	"아아!"
	keyWait
		type = 1
	clearMsg
	"맛있고"
	keyWait
		type = 1
	clearMsg
	"씁쓸해!"
	keyWait
		type = 1
	clearMsg
	"고마워! 딱 마시고 싶던\n참이었어.\n"
	keyWait
		type = 1
	clearMsg
	"자, 이건 네게 줄게.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 98
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가\n\""
	printItem
		item = 98
	"\"을 입수했다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"...꿀꺽꿀꺽"
	keyWait
		type = 1
	clearMsg
	"응, 시큼하네!\n"
	keyWait
		type = 2
	flagSet
		flag = 6217
	flagClear
		flag = 6155
	flagClear
		flag = 6911
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"...꿀꺽꿀꺽!"
	keyWait
		type = 1
	clearMsg
	"응, 시큼하네!\n"
	keyWait
		type = 0
	end
	end
}
