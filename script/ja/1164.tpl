@archive 1164
@size 256

script 100 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"""
	どいた どいた!
	あぶないよ!
	"""
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"""
	どど どうしたってんだ?
	人間たちが
	ケンカを おっぱじめやがったぜ!?
	"""
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"""
	はい はーい!
	ここは リサイクルやのうえ
	ドリームアイランドの電波だよ!
	"""
	keyWait
		type = 1
	clearMsg
	"ちょっと どいてねー!"
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"たいへん たいへーん!"
	keyWait
		type = 1
	clearMsg
	"""
	人間が なにやらケンカを
	はじめたみたい!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さっきから ガンガンかんじる
	この デンパの せい?
	"""
	keyWait
		type = 0
	end
	end
}
script 104 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"ふん ふん ふふーん"
	keyWait
		type = 1
	clearMsg
	"""
	おれたち ようきな
	うんぱんナビ!
	"""
	keyWait
		type = 0
	end
	end
}
script 105 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"""
	ウオ!?
	ヤバイ けはいだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でも おれたち うんぱんや は
	こんなことじゃ びびらないぜ!
	ガハハハハ!
	"""
	keyWait
		type = 0
	end
	"ふん ふん ふふーん"
	keyWait
		type = 1
	clearMsg
	"""
	おれたち ようきな
	うんぱんナビ!
	"""
	keyWait
		type = 0
	end
	end
}
script 106 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 107
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"ウォー!"
	keyWait
		type = 1
	clearMsg
	"""
	さっさと はこんじまって
	デンパショウチュウで
	いっぱい やりたいぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"ウォー!"
	keyWait
		type = 0
	end
	end
}
script 107 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"ウォー!"
	keyWait
		type = 1
	clearMsg
	"したが さわがしいぜ!"
	keyWait
		type = 1
	clearMsg
	"""
	それ よか
	デンパチュウハイが
	のみたいぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"ウォー!"
	keyWait
		type = 0
	end
	end
}
