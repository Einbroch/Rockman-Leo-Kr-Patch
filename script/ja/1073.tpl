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
	"ヘ? ココデナニシテルカッテ?"
	keyWait
		type = 1
	clearMsg
	"ソ、ソレハ・・・ソノ・・・"
	keyWait
		type = 1
	clearMsg
	"エ!?"
	keyWait
		type = 1
	clearMsg
	"""
	シゴトヲ サボッテルンジャ
	ナイカッテ!?
	"""
	keyWait
		type = 1
	clearMsg
	"ナ、ナゼソレヲ・・・!"
	keyWait
		type = 1
	clearMsg
	"""
	ソ、ソウデス、ワタシ
	メールヲ ハコンデルサイチュウ
	デスケド・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	イマハ チョット ソノ・・・
	ナントイイマスカ
	"""
	keyWait
		type = 1
	clearMsg
	"スコシ キュウケイヲ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	イ、イエ、スグシゴトニ
	モドリマス!
	"""
	keyWait
		type = 1
	clearMsg
	"メール、スグニトドケマスカラ!"
	keyWait
		type = 1
	clearMsg
	"""
	ダ、ダカラ オコラナイデクダサイ
	ネ? ネ?
	"""
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
	"メール、スグニトドケマスカラ!"
	keyWait
		type = 1
	clearMsg
	"""
	ダ、ダカラ オコラナイデクダサイ
	ネ? ネ?
	"""
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
		string = "   みる   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   みない  "
	"""
	ワタシは デンパショウニン・・・
	いいモノ ありますよ?
	
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
		shop = 2
	end
}
script 201 mmsf1 {
	clearMsg
	"また おこしください!"
	keyWait
		type = 0
	end
	end
}
script 202 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"""
	ザンネンですが、
	しなぎれ中です・・・
	"""
	keyWait
		type = 0
	end
	end
}
