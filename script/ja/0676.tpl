@archive 0676
@size 256

script 0 mmsf1 {
	msgOpen
	checkFlag
		flag = 53
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 54
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 55
		jumpIfTrue = 1
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
		flag = 48
	end
}
script 1 mmsf1 {
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
