@archive 0929
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ウチュウ ニハ
	ミチ ノ セイブツガ
	イルト ワタシハ オモウンデス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	タトエバ
	タイヨウノ チカラヲ
	カリテ ツヨクナル ヨウナ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ソンナ ブンメイヲ モツ
	セイブツ ダッテ
	イルト オモウンデス・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ロマン デスネー"
	keyWait
		type = 1
	clearMsg
	"ビビッ!"
	keyWait
		type = 0
	end
	end
}
