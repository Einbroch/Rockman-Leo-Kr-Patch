@archive 0995
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ウフフ
	ボク モワイモン ノ デンパ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ミンナ シュクダイ
	ワスレズニ
	ヤッテイル カナ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	チャント ベンキョウシテ
	リッパナ オトナニ
	ナルン ダヨ
	"""
	keyWait
		type = 1
	clearMsg
	"ウフフフフ・・・ビビッ!"
	keyWait
		type = 0
	end
	end
}
