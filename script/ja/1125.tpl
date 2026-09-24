@archive 1125
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	アァ・・・
	アノ クルクル ト
	マカレタ カミ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	リン トシタ タイド・・・
	キリッ トシタ メモト・・・
	スキトオッタ コエ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	カンガエタ ダケデ・・・
	ビリビリビリッ!
	ビリビバッ!
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
	"ビババッ!"
	keyWait
		type = 1
	clearMsg
	"""
	チョット チョット ナニゴト
	デスカ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	イヤイヤ トリミダシチャ
	イケマセンネ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	コンナ トキ コソ
	「メイキョウシスイ」
	デスヨ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	イミ ハ デスネ・・・
	・・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ハナシテ セツメイ スルノハ
	ムズカシイ ノデ ジショ デ
	シラベテ クダサイ
	"""
	keyWait
		type = 1
	clearMsg
	"ビリビバッ!"
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
	アァ・・・イトシノ
	ルナサマ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	デンパ ナカマ ニ キイタラ
	ブジ ダッタヨウデ ナニヨリ
	デス・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ビバッビバッ"
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
		mugshot = MrHertz
	"""
	コノアイダノ ガクゲイカイハ
	スバラシイ デキデシタネ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アレ? ソノ アオイ ボディ
	コノアイダノ シュジンコウニ
	ニテマスネー!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ナ ナンダカ
	マワリガ サワガシヨウナ?
	"""
	keyWait
		type = 0
	end
	end
}
