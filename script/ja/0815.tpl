@archive 0815
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	flagSet
		flag = 144
	"""
	ワタシハ クウチョウノ デンパ
	ニンゲン ノ イナイ
	コノ クウカンヲ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	イツモ カイテキニ
	タモツ ヒビ デス
	"""
	keyWait
		type = 1
	clearMsg
	"・・・"
	keyWait
		type = 1
	clearMsg
	"・・・ビビッ?"
	keyWait
		type = 1
	clearMsg
	"""
	アナタ ドコカラ
	ハイッテ キタノ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	モ モシカシテ
	チキュウ ニ カエッテ
	キタノ デスカ?
	"""
	keyWait
		type = 1
	clearMsg
	"・・・"
	keyWait
		type = 1
	clearMsg
	"・・・"
	keyWait
		type = 1
	clearMsg
	"ソウデスカ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシ ノ ソンザイ ハ
	ニンゲンガ イル コトデ
	ハジメテ イミ ガ アリマス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	イマ ノ ワタシ ハ
	イミノ ナイ
	ソンザイ デ ショウカ?
	"""
	keyWait
		type = 1
	clearMsg
	"・・ビビ"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"・・・ビビッ"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシ ハ
	クウチョウ ノ デンパ デス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシ ノ ソンザイ ハ
	ニンゲンガ イル コトデ
	ハジメテ イミ ガ アリマス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	イマ ノ ワタシ ハ
	イミノ ナイ
	ソンザイ デ ショウカ?
	"""
	keyWait
		type = 1
	clearMsg
	"・・ビビ"
	keyWait
		type = 0
	end
	end
}
