@archive 1145
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"どいた どいた~"
	keyWait
		type = 1
	clearMsg
	"""
	ま~だまだ はこばなきゃ
	ならねぇもんが たくさん
	あるんでぇ!
	"""
	keyWait
		type = 1
	clearMsg
	"わりぃが とおしてくんな~"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	アレみてから、アレをしらべて
	つぎに・・・あぁ! そのまえに
	アッチをしらべなきゃ!
	"""
	keyWait
		type = 1
	clearMsg
	"きょうも いそがしいですよ~"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ビビッ"
	keyWait
		type = 1
	clearMsg
	"""
	ヤッパリ イナカ ト チガッテ
	トカイ ハ イソガシイデスネ~
	メマグルシイ~ ビビッ
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"""
	まさか・・・
	こんなことに・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうすりゃ
	いいってんだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	あんな・・・
	あんなことが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もう・・・おわりです・・・
	せかいは・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ド・・ス・・バ・・・ビ
	ビビ・・・タ・・・ケテ
	・・・ビビ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
