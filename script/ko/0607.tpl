@archive 0607
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 1836
		jumpIfTrue = continue
		jumpIfFalse = 7
	msgOpen
	"포클레인이 길을\n막고 있어.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"츠카사이 말한\n폐기물 처리장이\n"
	keyWait
		type = 1
	clearMsg
	"바로 이 너머에 있는\n것 같아... 어떻게든\n"
	keyWait
		type = 1
	clearMsg
	"이 포클레인을 옮겨야 해...\n"
	keyWait
		type = 2
	flagSet
		flag = 1876
	end
}
script 2 mmsf1 {
	msgOpen
	"이 트럭들이 쓰레기를\n여기로 가져오는구나.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"분류 로봇들이 쓰레기를\n분류하느라 바쁘게 움직이고 있어.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"도시 쓰레기장이야.\n"
	keyWait
		type = 1
	clearMsg
	"강한 불길이 탈 수 있는\n쓰레기를 모두 태우고 있어.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"포클레인이야."
	keyWait
		type = 1
	clearMsg
	"아마 무거운 걸 옮길 때\n쓰겠지.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"\"앞에 폐기물 처리장 있음\"\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"이 포클레인이 길을\n막고 있네...\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"쓰레기를 분류하는\n크레인이야.\n"
	keyWait
		type = 1
	clearMsg
	"큰 물건들을 옮길 때\n쓰는 것 같아.\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"쓰레기를 분류하는\n크레인이야.\n"
	keyWait
		type = 1
	clearMsg
	"응?"
	keyWait
		type = 1
	clearMsg
	"작동하지 않는 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"이걸\n켤까?\n"
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
	"그래"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"아니"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 12
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	textSpeed
		delay = 2
	"*위이이이이잉*"
	keyWait
		type = 1
	clearMsg
	"크레인 위에\n웨이브 홀이 나타났어!\n"
	keyWait
		type = 2
	flagSet
		flag = 127
	end
}
script 13 mmsf1 {
	msgOpen
	"쓰레기를 분류하는\n크레인이야.\n"
	keyWait
		type = 1
	clearMsg
	"응? 여기에 뭔가\n있어.\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 1878
	itemGive
		item = 42
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 42
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
