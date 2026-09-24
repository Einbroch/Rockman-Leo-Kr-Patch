@archive 0569
@size 256

script 10 mmsf1 {
	checkFlag
		flag = 6234
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 6710
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Boy
	"뭐?"
	keyWait
		type = 1
	clearMsg
	"네가 학교 방송을\n\n"
	keyWait
		type = 1
	clearMsg
	"도와주겠다고?\n"
	keyWait
		type = 1
	clearMsg
	"그러면 좋겠네."
	keyWait
		type = 1
	clearMsg
	"실은 요즘 방송에\n\n"
	keyWait
		type = 1
	clearMsg
	"잡음이 많이 끼고 있어.\n어디서 오는 건지\n"
	keyWait
		type = 1
	clearMsg
	"알아봐 줬으면 해.\n이 방의 전파와\n"
	keyWait
		type = 1
	clearMsg
	"관련이 있을지도\n몰라.\n"
	keyWait
		type = 2
	flagSet
		flag = 6710
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"실은 요즘 방송에\n\n"
	keyWait
		type = 1
	clearMsg
	"잡음이 많이 끼고 있어.\n어디서 오는 건지\n"
	keyWait
		type = 1
	clearMsg
	"알아봐 줬으면 해.\n이 방의 전파와\n"
	keyWait
		type = 1
	clearMsg
	"관련이 있을지도\n몰라.\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	checkFlag
		flag = 6716
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 6714
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 6712
		jumpIfTrue = continue
		jumpIfFalse = 11
	msgOpen
	mugshotShow
		mugshot = Boy
	"뭐? 잡음이 어디서 오는지\n\n"
	keyWait
		type = 1
	clearMsg
	"알아냈다고\n?\n"
	keyWait
		type = 1
	clearMsg
	"잘했어!"
	keyWait
		type = 1
	clearMsg
	"일을 잘해 준\n보답이야!\n"
	keyWait
		type = 1
	clearMsg
	playerAnimate0
		animation = 24
	mugshotHide
	itemGiveCard
		card = 5
		color = yellow
		amount = 1
	printPlayerName1
	" 획득:\n\""
	printCard
		card = 5
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Boy
	"방송부에 들어오지\n않을래?\n"
	keyWait
		type = 2
	flagSet
		flag = 6234
	flagClear
		flag = 6172
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"방송부에 들어오지\n않을래?\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 6259
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 6759
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 6758
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"흠, 어떻게 해야\n하지...?\n"
	keyWait
		type = 1
	clearMsg
	"...아, "
	printPlayerName1
	"이구나."
	keyWait
		type = 1
	clearMsg
	"조금 곤란한 일이 생겼어.\n"
	keyWait
		type = 1
	clearMsg
	"모와모와 알아?\n"
	keyWait
		type = 1
	clearMsg
	"아이들이 모와모와\n피규어를 사 달라고 했는데,\n"
	keyWait
		type = 1
	clearMsg
	"사 줄 수가 없어. 오늘 갑자기\n출근하라는 부탁을 받아서\n"
	keyWait
		type = 1
	clearMsg
	"말이야.\n"
	keyWait
		type = 1
	clearMsg
	"아이들이 실망할\n거야.\n"
	keyWait
		type = 1
	clearMsg
	"...뭐?"
	keyWait
		type = 1
	clearMsg
	"네가 대신 사다\n주겠다고?\n"
	keyWait
		type = 1
	clearMsg
	"정말? 그럼 아주\n고맙지!\n"
	keyWait
		type = 1
	clearMsg
	"여기 돈을 줄게.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveZenny
		amount = 500
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\"500제니\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = MitchShepar
	"정말 고마워!\n\n"
	keyWait
		type = 2
	flagSet
		flag = 6758
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"아이들이 모와모와\n피규어를 사 달라고 했는데,\n"
	keyWait
		type = 1
	clearMsg
	"사 줄 수가 없어. 오늘 갑자기\n출근하라는 부탁을 받아서\n"
	keyWait
		type = 1
	clearMsg
	"말이야.\n"
	keyWait
		type = 1
	clearMsg
	"부탁인데 대신\n사다 줄래?\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"벌써 돌아왔구나!\n"
	keyWait
		type = 1
	clearMsg
	itemTake
		item = 51
		amount = 1
	mugshotHide
	printPlayerName1
	"가:\n\""
	printItem
		item = 51
	"\"을 이쿠타 미치모리 씨에게 건넸다."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MitchShepar
	"고마워! 정말 큰\n도움이 됐어.\n"
	keyWait
		type = 1
	clearMsg
	"네가 내 학생이라서\n정말 다행이야!\n"
	keyWait
		type = 1
	clearMsg
	"이걸 받아 줘.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 112
		amount = 1
	playerAnimate0
		animation = 24
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
		mugshot = MitchShepar
	"이제 아이들의 환한\n얼굴을 볼 수 있겠어!\n"
	keyWait
		type = 2
	flagSet
		flag = 6259
	flagClear
		flag = 6197
	flagClear
		flag = 6758
	flagClear
		flag = 6911
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"이제 아이들의 환한\n얼굴을 볼 수 있겠어!\n"
	keyWait
		type = 2
	end
}
