@archive 0917
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ピカー!"
	keyWait
		type = 1
	clearMsg
	"""
	ハイ ソッチニモ
	ピカー!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシハ トウダイ ノ デンパ
	ニンゲン ガ ウミ デ
	マヨワナイ ヨウニ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	24ジカン ヤスミナク
	ヒカリヲ テラシテ イマス
	"""
	keyWait
		type = 1
	clearMsg
	"ピカー"
	keyWait
		type = 1
	clearMsg
	"ソレッ! ピカー!"
	keyWait
		type = 0
	end
	end
}
