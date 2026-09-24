@archive 1027
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ママサン・・・
	キョウモ キレイデス・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ビビビビビ・・・"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ビビッ!"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシ ノ シゴト ハ
	セキュリティシステム ノ
	カンリデス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アヤシイ ヤツ ガ
	ハイッテキタラ、
	ケイホウキ ヲ ナラシマス!
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ビビッ!"
	keyWait
		type = 1
	clearMsg
	"ワタシ シンパイ ナンデス"
	keyWait
		type = 1
	clearMsg
	"""
	ココ ノ イエ ニ
	スンデイル オトコノコ
	ナンデス ケド
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オトモダチ ガ
	スクナイ ミタイ デ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・アララ?
	アナタ ソノ オトコノコ ト
	チョット ニテマセンカ?
	"""
	keyWait
		type = 0
	end
	end
}
