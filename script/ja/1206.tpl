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
		string = "   みる   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   みない  "
	"""
	オレは デンパショウニンだ・・・
	いいモノ あるぜ・・・?
	
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
		shop = 7
	end
}
script 201 mmsf1 {
	clearMsg
	"また こいよな・・・"
	keyWait
		type = 0
	end
	end
}
script 202 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"""
	ザンネンだが、
	しなぎれ中だ・・・
	"""
	keyWait
		type = 0
	end
	end
}
