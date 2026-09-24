@archive 1181
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
	"""
	あ~~ やっぱ
	きもち いいな~!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうせ はしるなら やっぱり
	ウミの うえ だよな~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きぶんも はれるし かぜも
	ここちいいしさ~
	"""
	keyWait
		type = 1
	clearMsg
	"え?"
	keyWait
		type = 1
	clearMsg
	"""
	さぼってる ワケじゃないぜ
	ちょ、ちょっとみち を
	たしかめてるだけだって・・・
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
	くぅ・・・
	いしきが とおく・・・
	なってきた
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もう どうすることも
	できねぇのかな・・・
	"""
	keyWait
		type = 0
	end
	end
}
