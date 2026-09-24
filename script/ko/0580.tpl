@archive 0580
@size 256

script 1 mmsf1 {
	msgOpen
	"이글루 위에 수영복\n차림의 여자라니… 어울리지 않아.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"차분한 색상의 옷들을\n모아 놓았다.\n"
	keyWait
		type = 1
	clearMsg
	"30대 여성을\n겨냥한 것 같다.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"터무니없이 비싼\n보석들이 전시되어 있다.\n"
	keyWait
		type = 1
	clearMsg
	"보석보다 가격표가\n더 눈에 띈다.\n"
	keyWait
		type = 1
	clearMsg
	"보석 자체보다도 말이지.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"매장 안내도와 층별 안내다.\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"각 층에 대한 설명이\n적혀 있다.\n"
	keyWait
		type = 1
	clearMsg
	"옥상의 이벤트 스테이지가\n멋져 보인다.\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"관엽식물은 보기만 해도\n마음이 편안해진다.\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"잔고라는 소년 전사가\n멋지게 포즈를 취한 포스터다"
	keyWait
		type = 1
	clearMsg
	"용감한 모습으로 서 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"최신 디자이너 백\n컬렉션이다.\n"
	keyWait
		type = 1
	clearMsg
	"20대 여성이라면 꼭 갖고\n싶어 할 물건들이다.\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	checkFlag
		flag = 3336
		jumpIfTrue = 17
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	textSpeed
		delay = 0
	"카드 트레이더 5다. 카드 5장을\n넣을까?\n"
	positionOptionFromCenter
		width = 13
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"네!"
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
		jump2 = 18
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkBoxCards
		amount = 5
		jumpIfEnough = continue
		jumpIfNotEnough = 19
	callCardTrader
		trader = 1
		isCardTrader5 = true
		isCardTraderSP = false
	end
}
script 13 mmsf1 {
	msgOpen
	"멋스러운 옷들이 종류별로\n전시되어 있다.\n"
	keyWait
		type = 1
	clearMsg
	"전부 너무 예뻐서, 쇼핑이 왜\n그렇게 오래 걸리는지\n"
	keyWait
		type = 1
	clearMsg
	"알 것\n같아…\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	"커다란 창문이다… 밖이\n훤히 보인다.\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"고객 서비스\n창구다.\n"
	keyWait
		type = 1
	clearMsg
	"언제든 편하게\n문의해 주세요.\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"거기 너!\n나는 트레이더 맨 5다!\n"
	keyWait
		type = 1
	clearMsg
	"카드 5장을 내놔!\n그러면 내 카드 5장을\n"
	keyWait
		type = 1
	clearMsg
	"줄 테니까. 어쩔 거냐,\n네 녀석!?\n"
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"준다"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"안 준다"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 22
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkBoxCards
		amount = 5
		jumpIfEnough = continue
		jumpIfNotEnough = 23
	callCardTrader
		trader = 1
		isCardTrader5 = true
		isCardTraderSP = false
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"내 상자에 배틀 카드가\n부족해.\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	"각 층을 설명해 놓은\n층별 안내도다.\n"
	keyWait
		type = 1
	clearMsg
	"이거만 있으면 여기서\n길을 잃을 일은 없겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	"층별 안내도라…"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"이거라면 저 할머니도\n길을 잃지 않겠지.\n"
	keyWait
		type = 1
	clearMsg
	"…알았어, 할머니께\n드려야겠다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 48
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가\n\""
	printItem
		item = 48
	"\"을 얻었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	flagSet
		flag = 6727
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"뭐야…!?\n약속을 어기겠다는 거냐! 썩 꺼져\n"
	keyWait
		type = 1
	clearMsg
	"여기서! 다시는\n얼씬도 하지 마!\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"아아! 아아! 아아!\n배틀 카드가 부족하잖아!\n"
	keyWait
		type = 1
	clearMsg
	"어서\n꺼져!\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	"저 이글루에서\n찬 공기가 흘러나온다.\n"
	keyWait
		type = 1
	clearMsg
	"여기 너무 오래 있으면\n감기에 걸리겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	checkFlag
		flag = 6729
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 6728
		jumpIfTrue = 31
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"고객 서비스\n창구다.\n"
	keyWait
		type = 1
	clearMsg
	"…응?"
	keyWait
		type = 1
	clearMsg
	"고객 불만이\n접수됐다고?\n"
	keyWait
		type = 1
	clearMsg
	"네, 맞아요!\n"
	keyWait
		type = 1
	clearMsg
	"똑같은 불만이\n계속 들어오고 있어요.\n"
	keyWait
		type = 1
	clearMsg
	"탈의실 거울\n안에 뭔가 있다는\n거예요."
	keyWait
		type = 1
	clearMsg
	"하지만 찾아봐도 아무것도\n안 보였어요. 정말이지\n"
	keyWait
		type = 1
	clearMsg
	"이상한\n일이에요.\n"
	keyWait
		type = 2
	flagSet
		flag = 6728
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"똑같은 불만이 계속\n들어오고 있어요.\n"
	keyWait
		type = 1
	clearMsg
	"탈의실 거울 안에\n뭔가 있는 모양인데,\n"
	keyWait
		type = 1
	clearMsg
	"찾아봐도 아무것도\n보이지 않았어요.\n"
	keyWait
		type = 1
	clearMsg
	"정말\n이상하죠…\n"
	keyWait
		type = 2
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"거울 문제를 해결했다고\n말씀하시는 건가요?\n"
	keyWait
		type = 1
	clearMsg
	"정말\n다행이에요!!\n"
	keyWait
		type = 1
	clearMsg
	"나시스 직원 모두의\n감사의 뜻으로\n"
	keyWait
		type = 1
	clearMsg
	"이걸 받아 주세요.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 75
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가\n\""
	printItem
		item = 75
	"\"을 얻었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShowNPC
		npc = 7
	"이제 불만도\n사라지겠지.\n"
	keyWait
		type = 2
	flagSet
		flag = 6241
	flagClear
		flag = 6179
	flagClear
		flag = 6911
	end
}
script 35 mmsf1 {
	msgOpen
	"커다란 거울이다."
	keyWait
		type = 1
	clearMsg
	"와, 이 거울에는\n온몸이 다\n비치네."
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	"커다란 거울이다."
	keyWait
		type = 1
	clearMsg
	"와, 이 거울에는\n온몸이 다\n비치네."
	keyWait
		type = 1
	clearMsg
	"자세히 보니 여기\n웨이브 홀이 있어!\n"
	keyWait
		type = 2
	flagSet
		flag = 124
	end
}
script 40 mmsf1 {
	msgOpen
	"유명 디자이너 O. 졸리가\n디자인한 옷이다.\n"
	keyWait
		type = 1
	clearMsg
	"세련되고 귀여우면서도\n어딘가 어른스러운 매력이 있다.\n"
	keyWait
		type = 1
	clearMsg
	"앞날이 기대되는 젊은이들에게\n딱 어울린다.\n"
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	"유명 디자이너 O. 졸리가\n디자인한 옷이다.\n"
	keyWait
		type = 1
	clearMsg
	"세련되고 귀여우면서도\n어딘가 어른스러운 매력이 있다.\n"
	keyWait
		type = 1
	clearMsg
	"앞날이 기대되는 젊은이들에게\n딱 어울린다.\n"
	keyWait
		type = 1
	clearMsg
	"자세히 보니 여기\n웨이브 홀이 있어!\n"
	keyWait
		type = 2
	flagSet
		flag = 141
	end
}
