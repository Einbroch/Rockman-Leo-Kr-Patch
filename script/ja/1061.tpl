@archive 1061
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"""
	ヘイ!ブラザー!
	チョウシは どうだい?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ショップの 南国のやろうが
	いつもいつも ビッグウェーブとか
	いってる もんだから
	"""
	keyWait
		type = 1
	clearMsg
	"""
	デンパの ウミでナミノリ
	したくなっちまったよ!
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"よぉ ブラザー・・・"
	keyWait
		type = 1
	clearMsg
	"""
	こいつは・・・
	やばいぜ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	からだも しびれて
	いうこと きかねぇし
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ウェーブロードも
	ざわついてやがる・・・
	"""
	keyWait
		type = 0
	end
	end
}
