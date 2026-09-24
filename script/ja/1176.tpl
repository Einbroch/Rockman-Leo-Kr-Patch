@archive 1176
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
	ふー ここもハイキブツが
	ふえてきたわねー
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
	"ひえー 人間がー!"
	keyWait
		type = 1
	clearMsg
	"""
	ひょえー!
	さぎょうが できないわー
	"""
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ソコ!"
	keyWait
		type = 1
	clearMsg
	"ソコヲ タッチシテクダサイ!"
	keyWait
		type = 1
	clearMsg
	"""
	ソレニ タッチシタ シュンカン
	アナタノ カラダハ
	タッチシタバショヘ イドウシマス
	"""
	keyWait
		type = 1
	clearMsg
	"ベンリ ベンリ ビビッ!"
	keyWait
		type = 0
	end
	end
}
