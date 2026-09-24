@archive 1025
@size 256

script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"도망치는 건\n아니지, 꼬마야!?\n"
	keyWait
		type = 0
	end
	end
}
script 200 mmsf1 {
	checkShopStock
		shop = 1
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
		string = "  안 돼   "
	"이봐, 이 물건들 좀\n구경해 봐.\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 201
		jump3 = continue
	clearMsg
	callShop
		shop = 1
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
	"미안하지만, 전부\n다 팔렸어…\n"
	keyWait
		type = 0
	end
	end
}
