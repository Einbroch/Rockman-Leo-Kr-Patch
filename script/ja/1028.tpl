@archive 1028
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ママサン キョウモ
	イチダント キレイダ・・・
	ビビビッ!
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ビビッ・・・
	トツゼンノ ライキャク デモ
	アンシンデス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	イツデモ セキュリティハ
	バンゼンデスヨ
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
	ビビビッ!
	ナンダカ ソトガ サワガシイ
	デスネ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ヨウジン シテオキマショウ"
	keyWait
		type = 0
	end
	end
}
