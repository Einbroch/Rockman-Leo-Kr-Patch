@archive 1096
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
	"ビーーーーリリッ"
	keyWait
		type = 1
	clearMsg
	"""
	ナンカ ワタシ・・・
	ソロソロ ウチュウ ニ
	イケル キガ シテキマシタヨ
	"""
	keyWait
		type = 1
	clearMsg
	"ビーーーーリリッ"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ビバッシュ!"
	keyWait
		type = 1
	clearMsg
	"""
	ヨリ タカク・・・
	ヨリ ハヤク・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ビバッシュ!"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ビリリッ"
	keyWait
		type = 1
	clearMsg
	"""
	トンデモ ナイ モノガ
	チカヅイテ キテイマス・・・
	モウ・・・オワリデス・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ブルブル・・・"
	keyWait
		type = 1
	clearMsg
	"""
	チキュウハ・・・ウゥ・・・
	ドウシヨウモ アリマセン
	・・・
	"""
	keyWait
		type = 0
	end
	end
}
