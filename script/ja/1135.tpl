@archive 1135
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"セヤッ! ハッ! ビビッ!"
	keyWait
		type = 1
	clearMsg
	"""
	スポーツモ イイデスガ
	ヤハリ カクトウギ デスネ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	イザトイウ トキ ヤクニ
	タチマスヨ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ハァァ セイヤッ! ビビッ!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"セヤッ! ハッ! ビビッ!"
	keyWait
		type = 1
	clearMsg
	"""
	ドコカラデモ カカッテ
	コイッ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワガ ヒッサツ ノ
	「フライング・ウェーブチョップ」
	デ カエリウチ ニシテヤリマス!
	"""
	keyWait
		type = 1
	clearMsg
	"ハッ! セリャッ! ビビッ!"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"セヤッ! ハッ! ビビッ!"
	keyWait
		type = 1
	clearMsg
	"""
	ヤッパリ イザトイウ トキノ
	タメニ キタエテオイテ ソン
	ハ ナイデスネ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ジャアクナ デンパ ヲ
	3タイホド タオシマシタヨ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワガ ケン ニ マヨイハ
	アリマセン!
	"""
	keyWait
		type = 1
	clearMsg
	"ハァァ セイヤッ! ビビッ!"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"うおー!"
	keyWait
		type = 1
	clearMsg
	"ていしプログラムが こわれたー!"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"うおー!"
	keyWait
		type = 1
	clearMsg
	"""
	のってきたー!
	もうとまらないぜー!
	"""
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ハアー・・・"
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
	"""
	カラダカラ ハドウヲ
	ダシテイル フリヲ
	シテイルノデスヨ ビビビ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ハア・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ナンダカ チョウシガ ワルイデス
	キケンナ ハドウヲ カンジマス
	"""
	keyWait
		type = 1
	clearMsg
	"フンイキ デス ケド"
	keyWait
		type = 0
	end
	end
}
