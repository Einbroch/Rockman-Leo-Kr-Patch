@archive 0809
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 143
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	flagSet
		flag = 143
	"ビ ビ ビ・・・ビ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	コ ココハ
	サービスモジュール ノ
	デンノウ デス・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ニ ンゲン ノ ミナサマ ガ
	カイテキ ナ ウチュウ セイカツ
	ヲ オク レル ヨウニ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ワ ワタ シ ハ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ガ ガガ ン・・・
	バッテ イ イマ ス・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ビ"
	keyWait
		type = 1
	clearMsg
	"・・・"
	keyWait
		type = 1
	clearMsg
	"・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"・・・ビ ビ"
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
	end
}
