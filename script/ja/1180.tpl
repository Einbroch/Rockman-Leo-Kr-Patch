@archive 1180
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
	"お?"
	keyWait
		type = 1
	clearMsg
	"""
	こんな おくまで よくきたな!
	ここは おおむかしの
	いらないものを、
	"""
	keyWait
		type = 1
	clearMsg
	"はいきするばしょ だぜ!"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"おっと!?"
	keyWait
		type = 1
	clearMsg
	"""
	なんだか 人間が
	やばいかんじ だな?
	"""
	keyWait
		type = 1
	clearMsg
	"この へんなデンパがげんいんか?"
	keyWait
		type = 1
	clearMsg
	"""
	おまえも さっさと
	ひなんしたほうがいいな!
	"""
	keyWait
		type = 0
	end
	end
}
