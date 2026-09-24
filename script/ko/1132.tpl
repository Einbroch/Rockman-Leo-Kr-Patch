@archive 1132
@size 256

script 200 mmsf1 {
	checkShopStock
		shop = 5
		jumpIfStocked = continue
		jumpIfSoldOut = 202
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
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
	"서브 카드가 있어.\n구경할래?\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 201
		jump3 = continue
	clearMsg
	callShop
		shop = 5
	end
}
script 201 mmsf1 {
	clearMsg
	"또 놀러 와 줘!\n"
	keyWait
		type = 0
	end
	end
}
script 202 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"미안, 전부 팔렸어...\n"
	keyWait
		type = 0
	end
	end
}
