@archive 0953
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ヒー ビックリ シター
	ウィルス デスヨ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	サッキマデ ウィルス ガ
	イタンデス ヨ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ッテ アラ? アナタ
	ウィルス ヲ タオシテクレタ
	アオイナビ デスネ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	イヤー ミゴトナ
	タタカイ デシタヨ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	サスガ セントウヨウ
	ナビ ハ チガイマスネ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	エ? チガウ?
	ジャー ナンノ ナビ?
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ラッシャイ ラッシャイ!
	チケット ダヨ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ダンタイサマ ナラ
	ワリビキ シマスヨ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アオイ オニイサン!
	ドウダイ? チケット カッテ
	イカナイ カイ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	エート・・・
	1メイサマ カイ?
	"""
	keyWait
		type = 1
	clearMsg
	"・・・アラ?"
	keyWait
		type = 1
	clearMsg
	"""
	ウデニ
	モウヒトリ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"2メイ サマ・・・ナノカイ?"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6671
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 6670
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 6670
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"ハァ、ハァ・・・"
	keyWait
		type = 1
	clearMsg
	"コ、コンニチハ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ワ、ワタシ ケンバイキノ
	デンパデス・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	コ、コノトコロ イソガシクテ
	イソガシクテ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オカゲデ カナリバテテマシテ
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	イマ、オシゴトヲチュウダン
	シテルンデス・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アノ・・・モウシワケ
	ナインデスケド、
	"""
	keyWait
		type = 1
	clearMsg
	"「"
	printItem
		item = 96
	"""
	」ヲ
	イタダケマセンカ?
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
	アノ・・・モウシワケ
	ナインデスケド、
	"""
	keyWait
		type = 1
	clearMsg
	"「"
	printItem
		item = 96
	"""
	」ヲ
	イタダケマセンカ?
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
	checkItem
		item = 96
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 14
	itemTake
		item = 96
		amount = 1
	msgOpen
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 96
	"""
	」
	を わたした!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"・・・オッ?"
	keyWait
		type = 1
	clearMsg
	"オオ!!"
	keyWait
		type = 1
	clearMsg
	"ゲンキガ モドッテキマシタヨ!"
	keyWait
		type = 1
	clearMsg
	"コレデ、シゴトニモドレソウデス"
	keyWait
		type = 1
	clearMsg
	"カンシャデス! カンシャデス!"
	keyWait
		type = 2
	flagSet
		flag = 6671
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
	アノ・・・モッテナイ
	ミタイデスケド
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
	"カンシャデス! カンシャデス!"
	keyWait
		type = 0
	end
	end
}
