@archive 1084
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
	"ビビッ"
	keyWait
		type = 1
	clearMsg
	"""
	フト オモッタノデスガ
	アンテナ ッテ アルジャ
	ナイデスカ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	マァ デンパヲ トバスニハ
	アノ カタチガ ヨイ
	トイウノハ ワカルノデスガ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	トバサレル ワレワレハ イツモ
	アノ セマイ アンテナノ ナカヲ
	トオッテ クルノデスヨ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	フトッタラ・・・
	ピンチ デスネ!
	ビビッ
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
	"ビビ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ナンダカ・・イシキガ
	モウロウ トシテキマシタ
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	カラダモ・・・
	シビレテキテ・・・
	ビビ・・・ビビ・・・
	"""
	keyWait
		type = 0
	end
	end
}
