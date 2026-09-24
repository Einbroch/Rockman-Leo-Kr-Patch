@archive 1001
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	リッサイクルー ビビッ!
	リッサイクルー ビビッ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシハ イツデモ
	リッサイクルー! ビビッ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタ! モノヲ ダイジニ
	シテマスカ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ツカイステ ノ ジダイ ハ
	ナンビャクネン モ マエニ
	オワリマシタヨ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	リッサイクルー ビビッ!
	リッサイクルー ビビッ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタモ ワタシモ!
	リッサイクルー! カモンッ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6738
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 6737
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 6737
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ウウ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	コ、コノトコロ、ズット
	ゲンキガ デナインデス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	スイマセンケド、
	「
	"""
	printCard
		card = 130
	"""
	」
	ヲ イタダケマセンカ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" はい  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" いいえ"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 12
		jump2 = 13
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	コ、コノトコロ、ズット
	ゲンキガ デナインデス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	スイマセンケド、
	「
	"""
	printCard
		card = 130
	"""
	」
	ヲ イタダケマセンカ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" はい  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" いいえ"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 12
		jump2 = 13
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 12 mmsf1 {
	checkBoxBattleCard
		card = 130
		color = yellow
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 14
	itemTakeCard
		card = 130
		color = yellow
		amount = 1
	msgOpen
	printPlayerName2
	"""
	は、
	「
	"""
	printCard
		card = 130
	"""
	」
	を わたした!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"""
	デ、デハ サッソク
	ツカッテミマス
	"""
	keyWait
		type = 1
	clearMsg
	"・・・オヤ"
	keyWait
		type = 1
	clearMsg
	"オヤオヤ!!"
	keyWait
		type = 1
	clearMsg
	"""
	カラダガ カルクナッテ
	キマシタヨ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	タスカリマシタ!
	コレナラ、マダマダ
	ハタラケソウデス!!
	"""
	keyWait
		type = 2
	flagSet
		flag = 6738
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ソ、ソウデスカ・・・"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	アノ・・・カードボックス ノ
	ナカニ ハイッテナイ ミタイ
	デスケド
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	タスカリマシタ!
	コレナラ、マダマダ
	ハタラケソウデス!!
	"""
	keyWait
		type = 0
	end
	end
}
