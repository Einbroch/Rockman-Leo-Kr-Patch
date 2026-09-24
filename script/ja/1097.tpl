@archive 1097
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 6682
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ハァ、イイデスネ~"
	keyWait
		type = 1
	clearMsg
	"アノヒトデスヨ、アノヒト"
	keyWait
		type = 1
	clearMsg
	"""
	アノ ツアーコンダクター ノ
	ヒトデスヨ
	"""
	keyWait
		type = 1
	clearMsg
	"ビジン デスヨネ~"
	keyWait
		type = 1
	clearMsg
	"・・・ヘ?"
	keyWait
		type = 1
	clearMsg
	"・・・ナンデスッテ?"
	keyWait
		type = 1
	clearMsg
	"""
	アノヒトガ ワタシノ シセンヲ
	キニシテイルデスッテ?
	"""
	keyWait
		type = 1
	clearMsg
	"コ、コレハ シツレイシマシタ"
	keyWait
		type = 1
	clearMsg
	"キヲ ツケマスデス!!"
	keyWait
		type = 1
	clearMsg
	"""
	コレカラハ キヅカレナイヨウニ
	ミツメマスカラ!
	"""
	keyWait
		type = 2
	flagSet
		flag = 6682
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	コレカラハ キヅカレナイヨウニ
	ミツメマスカラ!
	"""
	keyWait
		type = 0
	end
	end
}
