@archive 0869
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ア! ダレ? コンナ トコロニ
	ラクガキ シタノ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ホントニ モウ!
	ラクガキ ハ ダメ デスヨ!
	"""
	keyWait
		type = 1
	clearMsg
	"ナニナニ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	デンパノ カミサマ
	イツモ ミマモッテ クレテ
	アリガトウ!
	"""
	keyWait
		type = 1
	clearMsg
	"・・・"
	keyWait
		type = 1
	clearMsg
	"ジーン"
	keyWait
		type = 1
	clearMsg
	"""
	・・・コノ ラクガキ ハ
	コノママニ シテ オキマショウ
	ビビッ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	サー ガンバッテ
	1-Bヲ ミマモリ マスヨ!
	ビビッ!
	"""
	keyWait
		type = 0
	end
	end
}
