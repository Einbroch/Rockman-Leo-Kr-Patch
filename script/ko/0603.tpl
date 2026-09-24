@archive 0603
@size 256

script 0 mmsf1 {
	msgOpen
	"땅에 박힌 둥근\n기둥이다.\n"
	keyWait
		type = 1
	clearMsg
	"기둥에서 기둥으로\n뛰어다니는 게 꽤 재미있다.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"나무 기둥으로 만든\n정글짐이다.\n"
	keyWait
		type = 1
	clearMsg
	"어디서부터 시작할지\n생각만 해도\n"
	keyWait
		type = 1
	clearMsg
	"몸이 근질거린다."
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"\"안전하게 즐겁게 놀자!\"\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"여기에 피크닉 세트가\n차려져 있다.\n"
	keyWait
		type = 1
	clearMsg
	"누군가 피크닉을\n즐기고 있나 보다.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"나무 기둥으로 만든\n시소다.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 다른 사람이 없으면\n타기 힘들다.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"선명한 붉은 꽃이\n피어 있다.\n"
	keyWait
		type = 1
	clearMsg
	"향기가 마음을\n편안하게 해 준다.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"저 꽃의 푸른빛은\n정말 놀랍다...\n"
	keyWait
		type = 1
	clearMsg
	"너무 오래 바라보면\n시간 가는 줄 모르겠어...\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"눈이 닿는 곳까지\n끝없이 펼쳐진 바다다.\n"
	keyWait
		type = 1
	clearMsg
	"잠시나마 사소한 걱정을\n잊게 해 준다.\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"타이어가 길을\n막고 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	"나무 테이블이다."
	keyWait
		type = 1
	clearMsg
	"바다를 바라보며\n담소를 나눌 수 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"나무 테이블이다."
	keyWait
		type = 1
	clearMsg
	"바다를 바라보며\n담소를 나눌 수 있다.\n"
	keyWait
		type = 1
	clearMsg
	"음? 이건 뭐지...?\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 307
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
