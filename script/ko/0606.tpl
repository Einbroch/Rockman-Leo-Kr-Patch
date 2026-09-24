@archive 0606
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어디 가는 거야? 저쪽은\n위험하다고!!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6248
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 6743
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 6742
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Worker
	"뭐야...?"
	keyWait
		type = 1
	clearMsg
	"분류 로봇 하나가\n이상하게 움직이고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"금방 과열되기\n시작하거든.\n"
	keyWait
		type = 1
	clearMsg
	"원인이 뭔지\n도무지 모르겠어...\n"
	keyWait
		type = 2
	flagSet
		flag = 6742
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"분류 로봇 하나가\n이상하게 움직이고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"금방 과열되기\n시작하거든.\n"
	keyWait
		type = 1
	clearMsg
	"원인이 뭔지\n도무지 모르겠어...\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"분류 로봇이 고쳐졌다고?\n"
	keyWait
		type = 1
	clearMsg
	"냉각 팬에 문제가\n있었다고?\n"
	keyWait
		type = 1
	clearMsg
	"그렇구나... 꼬마야,\n제법 아는구나.\n"
	keyWait
		type = 1
	clearMsg
	"수고비다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	playerAnimate0
		animation = 24
	itemGive
		item = 112
		amount = 1
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 112
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Worker
	"요즘 애들은 참\n똑똑하다니까.\n"
	keyWait
		type = 2
	flagSet
		flag = 6248
	flagClear
		flag = 6186
	flagClear
		flag = 6911
	end
}
script 14 mmsf1 {
	msgOpen
	"분류 로봇이 있네.\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 67
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	"분류 로봇이 있네.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"아야!!"
	keyWait
		type = 1
	clearMsg
	"그 사람이 말한 대로\n뜨겁네.\n"
	keyWait
		type = 1
	clearMsg
	"어떻게든 식혀야\n해.\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"분류 로봇이 있네.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"아야!! 엄청 뜨거워!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = ThermoMan
	"후-후-후우웅!"
	keyWait
		type = 1
	clearMsg
	"냉각에 문제가 있나?\n후-후-후우웅!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"서모맨!"
	keyWait
		type = 1
	clearMsg
	"사실은..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = ThermoMan
	"분류 로봇을\n식혀야 하는\n거지?"
	keyWait
		type = 1
	clearMsg
	"내가 한번 볼게.\n"
	keyWait
		type = 1
	clearMsg
	"...아."
	keyWait
		type = 1
	clearMsg
	"내부 냉각 팬이\n고장 났어!\n"
	keyWait
		type = 1
	clearMsg
	"한번 돌려 볼까!\n"
	keyWait
		type = 1
	clearMsg
	"이제 됐을 거야!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	"...위이이잉"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = ThermoMan
	"새것처럼 멀쩡해졌어!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"고마워, 서모맨!\n"
	keyWait
		type = 2
	flagSet
		flag = 6743
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"요즘 애들은 참\n똑똑하다니까.\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6777
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Worker
	"10년이나 된 분류 로봇이라고?\n"
	keyWait
		type = 1
	clearMsg
	"지금쯤이면 아마\n고철이 됐겠지.\n"
	keyWait
		type = 1
	clearMsg
	"...어, 잠깐만!"
	keyWait
		type = 1
	clearMsg
	"특별한 녀석이 하나\n있었던 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"늘 뭔가 특이한 걸\n찾아내곤 했지.\n"
	keyWait
		type = 1
	clearMsg
	"가장 이상했던 건\n사람을 찾아낸 일이야.\n"
	keyWait
		type = 1
	clearMsg
	"그 일로 주목을\n받았고, 얼마 지나지\n않아"
	keyWait
		type = 1
	clearMsg
	"백화점에 팔렸던 걸로\n기억해.\n"
	keyWait
		type = 2
	flagSet
		flag = 6777
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"늘 뭔가 특이한 걸\n찾아내곤 했지.\n"
	keyWait
		type = 1
	clearMsg
	"가장 이상했던 건\n사람을 찾아낸 일이야.\n"
	keyWait
		type = 1
	clearMsg
	"그 일로 주목을\n받았고, 얼마 지나지\n않아"
	keyWait
		type = 1
	clearMsg
	"백화점에 팔렸던 걸로\n기억해.\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"웨이브 세계 말고 다른\n데 갈 곳은 없니?\n"
	keyWait
		type = 1
	clearMsg
	"전파 세계?"
	keyWait
		type = 0
	end
	end
}
