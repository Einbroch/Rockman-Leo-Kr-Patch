@archive 0971
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"アッハッハ ビビッ!!"
	keyWait
		type = 1
	clearMsg
	"イッヒッヒ ビビッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	エエ? ナニガ
	オモシロイ ノ カッテ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ナンニモ オモシロク
	アリマセンヨ!
	"""
	keyWait
		type = 1
	clearMsg
	"アッハッハ ビビッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	デモ コウヤッテ
	ワタシガ アカルク ナラナイト
	ショウメイガ クラク ナルンデス
	"""
	keyWait
		type = 1
	clearMsg
	"ウッヒッヒ ビビッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	ショウメイノ デンパモ
	タイヘン デスヨ!
	"""
	keyWait
		type = 1
	clearMsg
	"ハーッハッハッハ! ビビッ!!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"ウィルスだ!!"
	keyWait
		type = 1
	clearMsg
	"""
	しょうめいが つかないのは
	コイツのせいか・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"よし、やるぞ!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"うん!"
	keyWait
		type = 2
	flagSet
		flag = 6694
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	よし、これで しょうめいも
	つくんじゃないかな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	せいかついいんの子に
	おしえてあげよっと
	"""
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
		mugshot = MrHertz
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
		shop = 3
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
		mugshot = MrHertz
	"""
	ザンネンですが、
	しなぎれ中です・・・
	"""
	keyWait
		type = 0
	end
	end
}
