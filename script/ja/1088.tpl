@archive 1088
@size 256

script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	デンジハボールだ・・・
	よし・・・つぶすぞ!!
	"""
	keyWait
		type = 1
	clearMsg
	"やぁっ!!"
	keyWait
		type = 2
	flagSet
		flag = 1079
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	デンジハボールだ・・・
	よし・・・つぶすぞ!!
	"""
	keyWait
		type = 1
	clearMsg
	"やぁっ!!"
	keyWait
		type = 2
	flagSet
		flag = 1080
	end
}
script 14 mmsf1 {
	checkFlag
		flag = 1084
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 1085
		jumpIfTrue = continue
		jumpIfFalse = 15
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	もう このエリアには
	デンジハボールは
	ないみたいだな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	このエリアには デンジハボールが
	もう1つ のこっているぜ・・・
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
	"ビビッ!"
	keyWait
		type = 1
	clearMsg
	"""
	アノ ハネ ノ ハエタ
	ソウチ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	チョット ツケテミタイ
	キガ シマセンカ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	トテモ キニナリマスネ
	ビビッ!
	"""
	keyWait
		type = 0
	end
	end
}
script 70 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ビビビッ"
	keyWait
		type = 1
	clearMsg
	"""
	テイデン トハ・・・
	オカシイ デスネ
	"""
	keyWait
		type = 0
	end
	end
}
script 90 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ソレニシテモ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	アノ ミソラ トイウ コ
	カワイイ デスネ~
	ビビッ ト キマシタヨ
	"""
	keyWait
		type = 1
	clearMsg
	"ハッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	マサカ コレガ ヨ ニイウ
	「ヒトメボレ」ッテ
	ヤツデスカ? ビビッ!
	"""
	keyWait
		type = 0
	end
	end
}
script 150 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = CommonNavi
	"あれね"
	keyWait
		type = 1
	clearMsg
	"""
	もう このエリアから
	でられなくなって
	しばらくたつけどね
	"""
	keyWait
		type = 1
	clearMsg
	"もう いいんだー"
	keyWait
		type = 1
	clearMsg
	"""
	いま?
	ウォーキングしているところ
	けっこう たのしいよー
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 151 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = MrHertz
	"ビビッ!"
	keyWait
		type = 1
	clearMsg
	"ビビッ!"
	keyWait
		type = 1
	clearMsg
	"うちゅうに いくんです!"
	keyWait
		type = 1
	clearMsg
	"ビビッ!"
	keyWait
		type = 1
	clearMsg
	end
}
