@archive 1083
@size 256

script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ビビッ"
	keyWait
		type = 1
	clearMsg
	"""
	フト オモッタノデスガ
	エイセイ ト ヨバレテル
	モノッテデスネ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ダイタイ ウスイ イタ
	ミタイナノガ ツイテルジャ
	ナイデスカ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	スグニ オレチャイソウ
	デスヨネ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ビビッ・・・マァ・・・
	ソレダケ ナンデスケドネ
	・・・ビビッ
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"ふふ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	わたしのブンセキによると
	こっちは いきどまり
	"""
	keyWait
		type = 1
	clearMsg
	"ふふ・・・"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"ふふ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	わたしのブンセキによると
	いま 人間は ダイピンチ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そして わたしも
	みちに まよっている
	"""
	keyWait
		type = 1
	clearMsg
	"ふふ・・・"
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
		mugshot = MrHertz
	textSpeed
		delay = 2
	"ココノ ウタガイサン ハ・・・"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 1
	"ネコゼッ!"
	keyWait
		type = 1
	clearMsg
	"ニャーッ!"
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	textSpeed
		delay = 2
	"ココノ ウタガイサン ハ・・・"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 1
	"ヨコワケッ!"
	keyWait
		type = 1
	clearMsg
	"""
	ソシテ ニンゲンタチハ
	コンラン チュウ!
	"""
	keyWait
		type = 1
	clearMsg
	"ビビッ!"
	keyWait
		type = 0
	end
	end
}
