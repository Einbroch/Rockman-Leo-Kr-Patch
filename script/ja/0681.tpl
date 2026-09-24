@archive 0681
@size 256

script 0 mmsf1 {
	msgOpen
	"""
	コントロールパネルだ・・・
	今は せいじょうに
	さどうしている
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	checkFlag
		flag = 56
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 57
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 58
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 59
		jumpIfTrue = 2
		jumpIfFalse = continue
	"""
	スベテノ カダイ ヲ
	クリアシタヨウデスネ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ヨクデキマシタ!!"
	keyWait
		type = 1
	clearMsg
	flagClear
		flag = 49
	end
}
script 2 mmsf1 {
	msgOpen
	"""
	スベテノ カダイヲ
	ノリコエタモノ ニ
	ミチハ ヒラカレル・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
