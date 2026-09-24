@archive 0617
@size 256

script 15 mmsf1 {
	checkFlag
		flag = 6267
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 6775
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 6774
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"사실은 말이야, "
	printPlayerName1
	",\n네게"
	keyWait
		type = 1
	clearMsg
	"오늘 뭔가를 주려고\n했는데 아직\n"
	keyWait
		type = 1
	clearMsg
	"찾지 못했어. 사진이 들어 있는\n오래된 앨범인데,\n"
	keyWait
		type = 1
	clearMsg
	"네게 보여 주고 싶었던 사진이\n몇 장 들어 있어.\n"
	keyWait
		type = 1
	clearMsg
	"아마 연구실 어딘가에\n넣어 둔 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"정말 네가\n한번 봤으면 했거든....\n"
	keyWait
		type = 2
	flagSet
		flag = 6774
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"오늘 네게\n뭔가를 가져다주려고 했어.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 아직\n찾지 못했어.\n"
	keyWait
		type = 1
	clearMsg
	"사진이 들어 있는\n오래된 앨범인데,\n"
	keyWait
		type = 1
	clearMsg
	"네게 보여 주고 싶었던 사진이야.\n"
	keyWait
		type = 1
	clearMsg
	"아마 연구실 어딘가에\n넣어 둔 것 같은데.\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"오오!!"
	keyWait
		type = 1
	clearMsg
	"사진 앨범을 찾았구나!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemTake
		item = 56
		amount = 1
	printPlayerName1
	"가\n아마치 씨에게 \""
	printItem
		item = 56
	"\"을 건넸다!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = AaronBoreal
	"이야, 정말\n옛날 생각이 나는구나!\n"
	keyWait
		type = 1
	clearMsg
	"고맙다는 뜻이야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 113
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가\n\""
	printItem
		item = 113
	"\"을 받았다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = AaronBoreal
	"아, 그래. 이게 바로\n네게 보여 주고 싶었던\n사진이란다."
	keyWait
		type = 1
	clearMsg
	"이건 어릴 적\n다이고의 모습이야.\n"
	keyWait
		type = 1
	clearMsg
	"그리고 그 위에는 네가\n아직 아기였을 때의 모습이 있지.\n"
	keyWait
		type = 1
	clearMsg
	"그때 네 아버지가\n이렇게 말씀하셨단다.\n"
	keyWait
		type = 1
	clearMsg
	"\"내 아들을\n위해 멋지고 행복한\n"
	keyWait
		type = 1
	clearMsg
	"미래를 만들어 주는 것,\n그게 내 일이야.\"\n"
	keyWait
		type = 1
	clearMsg
	"네 아버지가 한 그 말을\n네게 전해 주고 싶었단다.\n"
	keyWait
		type = 1
	clearMsg
	"네가 살아가며\n미래를 향해 자라 갈 때 말이야.\n"
	keyWait
		type = 2
	flagSet
		flag = 6267
	flagClear
		flag = 6205
	flagClear
		flag = 6911
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"네 아버지가 한 그 말을\n네게 전해 주고 싶었단다.\n"
	keyWait
		type = 1
	clearMsg
	"네가 살아가며\n미래를 향해 자라 갈 때 말이야.\n"
	keyWait
		type = 0
	end
	end
}
