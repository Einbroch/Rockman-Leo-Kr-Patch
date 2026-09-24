@archive 1206
@size 256

script 200 mmsf1 {
	checkShopStock
		shop = 7
		jumpIfStocked = continue
		jumpIfSoldOut = 202
	msgOpen
	mugshotShow
		mugshot = Jammer
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
	"자, 이 물건들 좀\n구경해 봐...\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 201
		jump3 = continue
	clearMsg
	callShop
		shop = 7
	end
}
script 201 mmsf1 {
	clearMsg
	"또 와, 알겠지?"
	keyWait
		type = 0
	end
	end
}
script 202 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"죄송하지만, 전부 팔렸어요...\n"
	keyWait
		type = 0
	end
	end
}
