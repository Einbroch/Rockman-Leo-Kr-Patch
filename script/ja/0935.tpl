@archive 0935
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ワン! ワン! ビビッ!"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシ
	バンケンノデンパ デス!
	ワン ワン!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ト イッテモ コウドナ
	セキュリティ ニ
	マモラレタ ゲンダイニ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシハ ヒツヨウ
	ナインデスケド ネ
	"""
	keyWait
		type = 1
	clearMsg
	"デモ イインデス"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシヲ ミテ
	ダレカガ ナツカシイ ト
	オモッテ クレルナラ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ソレデ ワタシハ
	マンゾク デスヨ
	ワン! ワン! ビビッ!
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	サッキ ヘンナ デンパタイガ
	テンボウダイノ ホウニ
	イキマシタヨ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ナニカノ デンノウニ
	ハイッテ イクトコロマデ
	ミマシタ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ミタコトノナイ データヲ
	モッテマシタケド・・・
	"""
	keyWait
		type = 0
	end
	end
}
