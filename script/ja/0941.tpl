@archive 0941
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ブエーックショイ!"
	keyWait
		type = 1
	clearMsg
	"""
	ブルブルブル・・・
	サ サムイ ビビッ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ニンゲンッテ
	ド ド ドウナッテ
	イルノデショウカ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ナンデ コンナ
	ツメタイ ハコ ヲ
	ツクッタノデ ショウカ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ソンナニ マデ シテ
	モノヲ ヒヤシタイ ノデ
	ショウカ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブルブルブル・・・
	ニ ニンゲンッテ
	ヨク ワカリマセン
	"""
	keyWait
		type = 1
	clearMsg
	"サ サムイ ビビッ!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"ウィルスだ"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	れいぞうこのちょうしが
	わるいのは コイツのせいだな
	"""
	keyWait
		type = 1
	clearMsg
	"よし、やるぞ!!"
	keyWait
		type = 2
	flagSet
		flag = 6749
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	これで れいぞうこは
	なおったかな?
	"""
	keyWait
		type = 0
	end
	end
}
