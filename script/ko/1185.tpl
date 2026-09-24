@archive 1185
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어서 우주로\n나가자!!\n"
	keyWait
		type = 1
	clearMsg
	"설마 겁먹은 건\n아니겠지!?\n"
	keyWait
		type = 0
	end
	end
}
script 200 mmsf1 {
	checkShopStock
		shop = 8
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
		string = "   본다   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "  안 본다  "
	"서브 카드가 있어.\n구경해 볼래?\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 201
		jump3 = continue
	clearMsg
	callShop
		shop = 8
	end
}
script 201 mmsf1 {
	clearMsg
	"또 들러\n주세요!"
	keyWait
		type = 0
	end
	end
}
script 202 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"죄송하지만, 전부 팔렸어요...\n"
	keyWait
		type = 0
	end
	end
}
