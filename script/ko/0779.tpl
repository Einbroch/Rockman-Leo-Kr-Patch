@archive 0779
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"이봐, 이봐! *삐*"
	keyWait
		type = 1
	clearMsg
	"난 폼만 잡는 서퍼인데\n수영을 못 해!\n"
	keyWait
		type = 1
	clearMsg
	"자, 어서!"
	keyWait
		type = 1
	clearMsg
	"어때? 이게 내\n새로운 구호야.\n"
	keyWait
		type = 1
	clearMsg
	"있잖아, 모든 파도에는\n멋진 구호가 있어야 한다고!\n"
	keyWait
		type = 1
	clearMsg
	"이봐, 이봐! *삐*"
	keyWait
		type = 0
	end
	end
}
script 200 mmsf1 {
	checkShopStock
		shop = 3
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
		shop = 3
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
		mugshot = SpeedNavi
	"미안하지만, 다 팔렸어...\n"
	keyWait
		type = 0
	end
	end
}
