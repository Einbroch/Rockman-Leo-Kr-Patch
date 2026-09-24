@archive 0565
@size 256

script 0 mmsf1 {
	msgOpen
	"전광판이네.\n"
	keyWait
		type = 1
	clearMsg
	"경기가 끝나면 선생님이\n점수를 다시 맞춰 놓으셔.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"뜀틀이야.\n"
	keyWait
		type = 1
	clearMsg
	"이걸 뛰어넘을 수\n있을까?\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"상자 안에 농구공이 잔뜩 들어 있어.\n꽤 많은데...\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"원자시계라서 이 시계는\n시간이 전혀 틀리지 않아.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"나무네. 무대 장치의\n일부야.\n"
	keyWait
		type = 1
	clearMsg
	"모서리가 좀\n날카로워서\n"
	keyWait
		type = 1
	clearMsg
	"옮길 때\n조심해야겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"가게야. 무대 장치의\n일부야.\n"
	keyWait
		type = 1
	clearMsg
	"이 가게에서는 뭘\n팔까?\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"우체통이네.\n무대 장치의 일부야.\n"
	keyWait
		type = 1
	clearMsg
	"아무리 봐도\n이 디자인은 마음을\n움직이네."
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"트럭이야. 무대 장치의\n일부야.\n"
	keyWait
		type = 1
	clearMsg
	"누군가 시간과 정성을\n많이 들였나 봐.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"잔디야.\n무대 장치의 일부야.\n"
	keyWait
		type = 1
	clearMsg
	"잔디라지만 이건\n꽤 아픈데!\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	"무대 조명이야."
	keyWait
		type = 1
	clearMsg
	"무대를 밝히려면\n필요한 조명이지.\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"학생회 남학생이 말한\n조명이\n"
	keyWait
		type = 1
	clearMsg
	"맞는 것 같아...\n\n"
	keyWait
		type = 1
	clearMsg
	"전구만 갈아\n끼우면 돼.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemTake
		item = 46
		amount = 1
	printPlayerName1
	" 변경:\n\""
	printItem
		item = 46
	"\"!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"흠?"
	keyWait
		type = 1
	clearMsg
	"흠? 왜 아직도\n작동하지 않는 거지?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"다른 뭔가가 작동을\n방해하고 있나 봐.\n"
	keyWait
		type = 1
	clearMsg
	"이봐, 여기 좀 봐! 이 안으로\n웨이브 인할 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 인해서 뭐가 있는지\n확인해 보자, 꼬마야.\n"
	keyWait
		type = 2
	flagSet
		flag = 121
	flagSet
		flag = 6693
	end
}
script 20 mmsf1 {
	msgOpen
	"정말 멋진 피아노네.\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	"정말 멋진 피아노네.\n"
	keyWait
		type = 1
	clearMsg
	"자세히 살펴보면 여기\n웨이브 홀이 있어!\n"
	keyWait
		type = 2
	flagSet
		flag = 139
	end
}
