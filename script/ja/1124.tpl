@archive 1124
@size 256

script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ワタシ ハ ココデ
	イツモ イクタセンセイ ノ
	ジュギョウヲ キイテ イマス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	イクタセンセイ ハ
	セイトノ コトヲ カンガエル
	スバラシイ センセイ デス!
	"""
	keyWait
		type = 1
	clearMsg
	"ビビッ!"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"オカシイ デス!?"
	keyWait
		type = 1
	clearMsg
	"""
	イクタセンセイ ハ
	アノヨウナ オウボウナ
	センセイ デハ ナカッタ デス!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ミタコト ノ ナイ デンパ ガ
	イクタセンセイ ノ
	ウエ ニ ミエマシタ ヨ!
	"""
	keyWait
		type = 1
	clearMsg
	"アイツガ イクタセンセイ ヲ?"
	keyWait
		type = 0
	end
	end
}
