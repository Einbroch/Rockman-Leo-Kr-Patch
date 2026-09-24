@archive 1126
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ハァハァ・・・ビビッ
	ハァハァ・・・ビビッ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	イマ・・・ハァハァ・・・
	ハシリタカトビ ノ
	レンシュウヲ・・・ハァハァ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・シテルンデスヨ
	ハァハァ・・・
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"フ~~・・・"
	keyWait
		type = 1
	clearMsg
	"ヤット オチツキマシタ"
	keyWait
		type = 1
	clearMsg
	"""
	ライシュウ ノ ジュギョウデ
	ヤル ミタイナノデ イマカラ
	ジュンビ シテルンデス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	カレイ ナ フォームヲ
	セイトタチ ニ デンジュシテ
	アゲルンデスヨ~ ビビッ
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ビビ・・・コレ・・ハ・・
	ピン・・チ・・・ビビ・・・
	デ・・スネ・・・ビビ
	"""
	keyWait
		type = 0
	end
	end
}
