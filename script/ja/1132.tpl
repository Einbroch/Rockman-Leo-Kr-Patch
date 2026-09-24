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
		string = "   みる   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   みない  "
	"""
	サブカードありますよ
	見ていきませんか・・・?
	
	"""
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
	"また きてくださいね"
	keyWait
		type = 0
	end
	end
}
script 202 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"""
	ザンネンですが、
	しなぎれ中です・・・
	"""
	keyWait
		type = 0
	end
	end
}
