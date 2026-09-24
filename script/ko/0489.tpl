@archive 0489
@size 256

script 0 mmsf1 {
	msgOpen
	"가게 입구의\n발판이다.\n"
	keyWait
		type = 1
	clearMsg
	"해변의 파도\n소리가 난다.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"알록달록한 배틀 카드\n상자다.\n"
	keyWait
		type = 1
	clearMsg
	"카드를 모아\n보관하는 상자다.\n"
	keyWait
		type = 1
	clearMsg
	"작은 장신구를 넣어\n둘 수도 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"최신 상품 정보가\n전시되어 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"온갖 카드가\n진열되어 있다.\n"
	keyWait
		type = 1
	clearMsg
	"전부 구경하지 않을\n수가 없다.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"계산대다… 안에는…\n말하지 않는 게 좋겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"할인 코너다!\n엄청나게 싼 카드가 가득하다!\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"진열장 안에 특별하고\n희귀한 카드가 가득하다.\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"정겨운\n탁자다.\n"
	keyWait
		type = 1
	clearMsg
	"손님들이 카드를\n교환하는 곳이다.\n"
	keyWait
		type = 1
	clearMsg
	"가게를 꾸미는 솜씨가\n제법이다!\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"가게 주인이 야자나무를\n좋아한다는 걸 알 수\n있다."
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"멋대로 만지면 켄\n아저씨가 화낼 거야.\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	"가게에서 판매하는\n배틀 카드다.\n"
	keyWait
		type = 1
	clearMsg
	"멋대로 만지면 켄\n아저씨가 화낼 거야.\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	checkFlag
		flag = 3336
		jumpIfTrue = 14
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	textSpeed
		delay = 0
	"카드 트레이더 3에 카드\n3장을 넣을까?\n"
	positionOptionFromCenter
		width = 13
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"예!"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"아니오"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 30
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkBoxCards
		amount = 3
		jumpIfEnough = continue
		jumpIfNotEnough = 31
	callCardTrader
		trader = 0
		isCardTrader5 = false
		isCardTraderSP = false
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"안녕, 안녕! 나는 트레이더맨 3!\n무엇이든 도와줄게!\n"
	keyWait
		type = 1
	clearMsg
	"배틀 카드 3장을 주면\n내 카드 1장과 교환해 줄게!\n"
	keyWait
		type = 1
	clearMsg
	"그래서, 어때?\n교환해 볼래?\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"예!"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"아니오"
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
	checkBoxCards
		amount = 3
		jumpIfEnough = continue
		jumpIfNotEnough = 33
	callCardTrader
		trader = 0
		isCardTrader5 = false
		isCardTraderSP = false
	end
}
script 15 mmsf1 {
	msgOpen
	"가게 주인의\n서핑보드다.\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	"가게 주인의\n서핑보드다.\n"
	keyWait
		type = 1
	clearMsg
	"어? 바닥에 뭔가\n떨어져 있다.\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 295
	itemGive
		item = 22
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 메가 웨폰을 획득했다:\n\""
	printItem
		item = 22
	"\"!!"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 20 mmsf1 {
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 22
	msgOpen
	mugshotShowNPC
		npc = 2
	"파도가 친다! 좋은 물건을\n구했으니 한번 봐!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"봐"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"보지 마"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 21
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	callShop
		shop = 0
	end
	end
}
script 21 mmsf1 {
	clearMsg
	mugshotShowNPC
		npc = 2
	"또 찾아와,\n알겠지?\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"미안하지만, 그건\n다 떨어졌어.\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"카드가 부족한\n것 같아.\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"어이! 왜 그렇게 그냥\n가 버린 거야!?\n"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"어이, 어이, 어이,\n어이! 카드가\n부족하잖아!"
	keyWait
		type = 1
	clearMsg
	"가서 카드나 더 구해 와,\n꼬맹아!\n"
	keyWait
		type = 0
	end
	end
}
