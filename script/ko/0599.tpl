@archive 0599
@size 256

script 1 mmsf1 {
	msgOpen
	"이것은 드림 아일랜드의 지도야.\n위에서 내려다보면\n"
	keyWait
		type = 1
	clearMsg
	"모양이 꽤\n독특하지.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"도로 표지판이다."
	keyWait
		type = 1
	clearMsg
	"너무 오래 올려다보면\n목이 아프겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"이 긴 다리는\n드림 아일랜드까지\n이어진다."
	keyWait
		type = 1
	clearMsg
	"다리 아래에 있는 건\n강이 아니라"
	keyWait
		type = 1
	clearMsg
	"바다다."
	keyWait
		type = 0
	end
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"이 표지판에 따르면...\n오른쪽에는 공원이\n"
	keyWait
		type = 1
	clearMsg
	"왼쪽에는 폐기물 처리장이\n있다.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"귀여운 분홍색 벤치다...\n"
	keyWait
		type = 1
	clearMsg
	"연인들이 여기 앉아서\n알콩달콩 시간을 보내나 봐...\n"
	keyWait
		type = 1
	clearMsg
	"...그렇다고 들었어."
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"통나무 더미다."
	keyWait
		type = 1
	clearMsg
	"나무와 바다\n냄새가 섞여서\n"
	keyWait
		type = 1
	clearMsg
	"기분 좋은 향이 난다."
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"차단기가 내려가 있다.\n"
	keyWait
		type = 1
	clearMsg
	"관계자\n차량만\n"
	keyWait
		type = 1
	clearMsg
	"지나갈 수 있는 것 같다."
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"이 중고 상점에서는\n중고품을\n"
	keyWait
		type = 1
	clearMsg
	"새것일 때 가격의 일부만 받고\n팔고 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"통나무로 만든 이\n문은...\n"
	keyWait
		type = 1
	clearMsg
	"드림 공원\n입구다.\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	"\"여러분이 서 있는 이곳은\n한때 바다였습니다.\"\n"
	keyWait
		type = 1
	clearMsg
	"\"이 섬 전체는 매립지 위에\n세워졌으며\n"
	keyWait
		type = 1
	clearMsg
	"훗날 드림 아일랜드라\n불리게 되었습니다.\"\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"아직 버스가 안 왔다."
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	"어디로 가시겠습니까?"
	keyWait
		type = 2
	checkFlag
		flag = 97
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 96
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 95
		jumpIfTrue = 19
		jumpIfFalse = continue
	end
}
script 19 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"코다마 타운"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"그만두기"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 22
		jump2 = continue
		jump3 = 0
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
	"코다마 타운"
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
	"그만두기"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 22
		jump2 = 22
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 21 mmsf1 {
	msgOpen
	textSpeed
		delay = 0
	optionText
		up = 2
		down = 2
		left = 1
		right = 1
	"코다마 타운"
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
	"타임 스퀘어"
	optionText
		up = 1
		down = 1
		left = 2
		right = 2
	"그만두기"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 22
		jump2 = 22
		jump3 = 22
		jump4 = continue
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	end
}
script 23 mmsf1 {
	msgOpen
	"버스가 곧 올 것 같지는\n않다.\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	"쓰레기 수거차다."
	keyWait
		type = 1
	clearMsg
	"가끔 마을에서\n볼 수 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	"쓰레기 수거차다."
	keyWait
		type = 1
	clearMsg
	"가끔 마을에서\n볼 수 있다.\n"
	keyWait
		type = 1
	clearMsg
	"어...? 이건 뭐지?\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 306
	itemGive
		item = 112
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가\n\""
	printItem
		item = 112
	"\"을 받았다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 30 mmsf1 {
	msgOpen
	"중고 냉장고다.\n"
	keyWait
		type = 1
	clearMsg
	"너무 반짝반짝해서\n중고인지 거의 모르겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	"중고 냉장고다.\n"
	keyWait
		type = 1
	clearMsg
	"너무 반짝반짝해서\n중고인지 거의 모르겠다.\n"
	keyWait
		type = 1
	clearMsg
	"어...?"
	keyWait
		type = 1
	clearMsg
	"전원이 꺼져 있다."
	keyWait
		type = 1
	clearMsg
	"켜 볼까?"
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
		jump2 = 32
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	textSpeed
		delay = 2
	"*위이잉* *웅웅*"
	keyWait
		type = 1
	clearMsg
	"여기에 웨이브 홀이 있다!\n"
	keyWait
		type = 2
	flagSet
		flag = 126
	end
}
