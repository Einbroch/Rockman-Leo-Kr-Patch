@archive 0502
@size 256

script 0 mmsf1 {
	msgOpen
	checkFlag
		flag = 837
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 847
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 836
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShowNPC
		npc = 2
	"과학 박물관\n입장권이야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 11
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 받았다:\n\""
	printItem
		item = 11
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShowNPC
		npc = 2
	"다른 사람들은 이미\n안으로 들어갔어.\n"
	keyWait
		type = 1
	clearMsg
	"너도 즐겁게 구경하길 바랄게,\n"
	printPlayerName1
	"!"
	keyWait
		type = 2
	flagSet
		flag = 836
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"아, 돌아왔구나."
	keyWait
		type = 1
	clearMsg
	"전부 다\n구경했니?\n"
	keyWait
		type = 1
	clearMsg
	"좋아. 그럼 다음은 내 개인\n연구실로 가 보자!\n"
	keyWait
		type = 1
	clearMsg
	"내가 뭘 연구하고 있는지\n보여 줄게.\n"
	keyWait
		type = 1
	clearMsg
	"내 연구실은 위층에 있으니까\n엘리베이터를 타렴.\n"
	keyWait
		type = 1
	clearMsg
	"보안 게이트를 통과하려면\n이게 필요할 거야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 12
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 받았다:\n\""
	printItem
		item = 12
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	flagSet
		flag = 837
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"좋아. 그럼 다음은 내 개인\n연구실로 가 보자!\n"
	keyWait
		type = 1
	clearMsg
	"내가 뭘 연구하고 있는지\n보여 줄게.\n"
	keyWait
		type = 1
	clearMsg
	"내 연구실은 위층에 있으니까\n엘리베이터를 타렴.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"다른 사람들은 이미\n안으로 들어갔어.\n"
	keyWait
		type = 1
	clearMsg
	"너도 즐겁게 구경하길 바랄게,\n"
	printPlayerName1
	"!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"후우... 역시 일을 잘 끝낸\n뒤에는 커피 한 잔이\n"
	keyWait
		type = 1
	clearMsg
	"최고지!\n\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"뭐!? 스페이스 시뮬레이터에서\n무슨 일이 벌어지고 있다고?\n"
	keyWait
		type = 1
	clearMsg
	"그거\n큰일이군!\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"어서 오세요! 어서 오세요!\n"
	keyWait
		type = 1
	clearMsg
	"아마켄 기념품점에\n오신 것을 환영합니다!\n"
	keyWait
		type = 1
	clearMsg
	"이봐!"
	keyWait
		type = 1
	clearMsg
	"거기 파란 옷 입은 손님!\n"
	keyWait
		type = 1
	clearMsg
	"기념품을 사고 싶지\n않으세요?\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"어서 오세요! 어서 오세요!\n"
	keyWait
		type = 1
	clearMsg
	"이봐!"
	keyWait
		type = 1
	clearMsg
	"무슨 일이세요, 파란 손님!?\n"
	keyWait
		type = 1
	clearMsg
	"평소보다 안색이 더 파래\n보이는데요!\n"
	keyWait
		type = 1
	clearMsg
	"음?\n동료들이\n"
	keyWait
		type = 1
	clearMsg
	"너무 한가해\n보인다고요?\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"아마켄에서는 매일\n가장 현대적이고\n"
	keyWait
		type = 1
	clearMsg
	"첨단인 기술을 연구하고\n있답니다!!\n"
	keyWait
		type = 1
	clearMsg
	"항상 새로운 발견이\n이루어지고 있죠.\n"
	keyWait
		type = 1
	clearMsg
	"이런 환경에서 일할 수 있어서\n정말"
	keyWait
		type = 1
	clearMsg
	"행복하답니다!"
	keyWait
		type = 0
	end
	end
}
