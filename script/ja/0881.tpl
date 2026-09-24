@archive 0881
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	アレデスネー 5ネンセイ
	ニモ ナルト
	ミンナ シッカリ シマスヨネー
	"""
	keyWait
		type = 1
	clearMsg
	"ワタシモ シッカリ シナイト!"
	keyWait
		type = 1
	clearMsg
	"""
	ト イッテモ
	ベツニ ヤルコト
	ナイン デス ヨネー
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アー クラスイイン トカ
	ヤッテ ミタイナー
	ビビッ!
	"""
	keyWait
		type = 0
	end
	end
}
