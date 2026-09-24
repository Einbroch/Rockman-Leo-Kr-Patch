@archive 1073
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 6664
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"어? 내가 왜\n여기 있지?"
	keyWait
		type = 1
	clearMsg
	"맞아, 그래, 내가 그랬지...\n"
	keyWait
		type = 1
	clearMsg
	"...뭐!?"
	keyWait
		type = 1
	clearMsg
	"내가...? 나 말이야?\n농땡이 피우고 있었다고!?\n"
	keyWait
		type = 1
	clearMsg
	"그, 그런 생각은\n대체 왜 한 거야?\n"
	keyWait
		type = 1
	clearMsg
	"난 그냥 우편물을 배달하던\n중이었어.\n"
	keyWait
		type = 1
	clearMsg
	"우편물을 좀... 그래, 그런데\n그게 말이지...\n"
	keyWait
		type = 1
	clearMsg
	"뭐랄까... 잠깐\n쉬고 있었달까?\n"
	keyWait
		type = 1
	clearMsg
	"이젠 기분이 아주 좋아!\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 이제 막 다시\n일하려던 참이었어!\n"
	keyWait
		type = 1
	clearMsg
	"화내지 말아 줘,\n알겠지?"
	keyWait
		type = 2
	flagSet
		flag = 6664
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"그러니까 이제 막 다시\n일하려던 참이었어!\n"
	keyWait
		type = 1
	clearMsg
	"화내지 말아 줘,\n알겠지?"
	keyWait
		type = 0
	end
	end
}
script 200 mmsf1 {
	checkShopStock
		shop = 2
		jumpIfStocked = continue
		jumpIfSoldOut = 202
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   봐    "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  하지 마  "
	"이 물건들 좀 구경해\n봐.\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 201
		jump3 = continue
	clearMsg
	callShop
		shop = 2
	end
}
script 201 mmsf1 {
	clearMsg
	"또 놀러 와\n줘!"
	keyWait
		type = 0
	end
	end
}
script 202 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"미안하지만, 전부 품절이야...\n"
	keyWait
		type = 0
	end
	end
}
