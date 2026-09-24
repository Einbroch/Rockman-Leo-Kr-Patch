@archive 0495
@size 256

script 0 mmsf1 {
	msgOpen
	"기차가 길을 막고\n있어!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"예쁘게 핀\n꽃밭이다.\n"
	keyWait
		type = 1
	clearMsg
	"작은 울타리가\n사람들의 출입을 막고 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"아름다운 기념비다.\n과학과 자연의\n"
	keyWait
		type = 1
	clearMsg
	"조화를 기리는\n곳이다.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"여기서 코다마 초등학교가\n보이네...\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"가장 어두운 밤에도\n환하게 밝혀 주는 등불이다.\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"정말 조심해야\n해... 아래가 아주\n아찔하네."
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	checkFlag
		flag = 1072
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 1071
		jumpIfTrue = continue
		jumpIfFalse = 12
	msgOpen
	mugshotShowNPC
		npc = 0
	"조가 트랜서 메시지에서\n말했던 것 같은데,\n"
	keyWait
		type = 1
	clearMsg
	"이 벤치 근처에 뭔가를\n숨겨 뒀다고 했어...\n"
	keyWait
		type = 1
	clearMsg
	"음, 이 밑에서 반짝이는 건\n뭐지?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 62
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가\n\""
	printItem
		item = 62
	"\"을 얻었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShowNPC
		npc = 0
	"이제 피칭 머신을\n사용할 수\n있겠네."
	keyWait
		type = 2
	flagSet
		flag = 1072
	end
}
script 12 mmsf1 {
	msgOpen
	"벤치다..."
	keyWait
		type = 1
	clearMsg
	"응, 틀림없는\n벤치야...\n"
	keyWait
		type = 2
	end
}
script 14 mmsf1 {
	msgOpen
	"기차다."
	keyWait
		type = 1
	clearMsg
	"옛날 사람들은 이런 걸\n타고 다녔다고 들었어.\n"
	keyWait
		type = 2
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 1038
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 1073
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 1072
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 1069
		jumpIfTrue = 22
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"이 피칭 머신을 쓰면\n그늘에서 공을 던져\n"
	keyWait
		type = 1
	clearMsg
	"저 노인에게\n정통으로 맞힐 수 있겠어...\n"
	keyWait
		type = 1
	clearMsg
	"작동만\n한다면...\n"
	keyWait
		type = 1
	clearMsg
	"하지만 단단히\n잠겨 있네.\n"
	keyWait
		type = 1
	clearMsg
	"음? 이건 뭐지?\n"
	keyWait
		type = 1
	clearMsg
	"\"코다마 초등학교\n조\"\n"
	keyWait
		type = 1
	clearMsg
	"이 물건의 주인\n같은데!\n"
	keyWait
		type = 1
	clearMsg
	"그를 찾으면 이걸\n사용하게 해 줄지도 몰라!\n"
	keyWait
		type = 2
	flagSet
		flag = 1069
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"좋아, 피칭 카드를\n사용해 보자...\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	printPlayerName1
	"가\n\"피칭 카드\"를 사용했다!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	flagSet
		flag = 206
	"음, 전원은 들어왔는데...\n"
	keyWait
		type = 1
	clearMsg
	"내게 전혀\n반응하지 않아.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"아마 전파 바이러스 때문일 거야.\n"
	keyWait
		type = 1
	clearMsg
	"전파 세계로\n들어가야 해.\n"
	keyWait
		type = 1
	clearMsg
	"그리고 확인해 봐, 꼬맹아.\n\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"...정말 하기\n싫은데...\n"
	keyWait
		type = 2
	flagSet
		flag = 1073
	end
}
script 22 mmsf1 {
	msgOpen
	"피칭 머신이다.\n"
	keyWait
		type = 1
	clearMsg
	"잠겨 있는 한,\n사용할 수 없어.\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	"전원은 들어왔지만\n반응이 없어...\n"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	"피칭 머신이다.\n"
	keyWait
		type = 1
	clearMsg
	"이걸 작동시킬 수 있다면,\n\n"
	keyWait
		type = 1
	clearMsg
	"굉장한 속구를\n던질 수 있을 텐데.\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	"무시무시한 속구를 던지는\n피칭 머신이다.\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	"비스타 포인트의\n전용 망원경이다.\n"
	keyWait
		type = 1
	clearMsg
	"우주 멀리까지\n볼 수 있다고 한다.\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	"비스타 포인트의\n전용 망원경이다.\n"
	keyWait
		type = 1
	clearMsg
	"옆 바닥에 뭔가가\n떨어져 있다.\n"
	keyWait
		type = 1
	clearMsg
	itemGiveZenny
		amount = 500
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 \"500 제니\"를\n얻었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShowNPC
		npc = 0
	"이게 그 노인의\n돈인가...\n"
	keyWait
		type = 2
	flagSet
		flag = 6662
	end
}
