@archive 0947
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ソレ! ソコ! ビビッ!
	アー ヤラレチャイマシタ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	エ? ナニヲ
	シテイルカッテ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	キマッテ イルジャ
	ナイデスカ!
	タイセン デスヨ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ニンゲンノ ミナサンガ
	ヨクヤル コンピュータ ト
	タイセン ッテ ヤツデスヨ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ジツハ デンパプログラム ガ
	ニンゲン ノ ミナサン ト
	タイセンヲ シテ イタンデス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ア マタ ハジマッタ!
	コンドコソ マケナイデスヨ!
	ビビッ!
	"""
	keyWait
		type = 0
	end
	end
}
