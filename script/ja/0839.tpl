@archive 0839
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"ウィルス!!"
	keyWait
		type = 1
	clearMsg
	"""
	アンテナのちょうしが
	わるいのは こいつが
	げんいんだな・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"よし、やるぞ!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"うん!"
	keyWait
		type = 2
	flagSet
		flag = 6667
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	よし、これで もとに
	もどったかな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さっきの人に おしえて
	あげよっと
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"オーイ! キコエルカー!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	"キコエルヨー! ビビッ!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"""
	サッキノー コタエハー
	A ダヨー ビビッ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	"""
	リョーカーイ! ビビッ!
	ジャー ツギノー
	モンダイ ハー!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"""
	・・・ハイ?
	ナニヲ ヤッテ イルノカッテ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	トオクニイル ナカマト
	ソウホウコウツウシン
	ヲ シテイルノ デス!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	イマハ クイズバングミノ
	コタエヲ ナカマ ニ
	オクッテイル トコロ デス
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	"モンダイ イウ ヨー!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"オーケー ビビッ!"
	keyWait
		type = 0
	end
	end
}
