@archive 0648
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 708
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	コントロールパネルを
	せいじょうか させるよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	soundPlay
		sound = 437
	printPlayerName2
	"""
	は、
	コントロールパネルを
	せいじょうかさせた!!
	"""
	keyWait
		type = 1
	clearMsg
	callResetFieldObject
		object = 8
	flagSet
		flag = 708
	flagSet
		flag = 13
	flagClear
		flag = 6
	"""
	コントロールパネルの
	ハッチがひらいて
	中からなにかでてきた・・・
	"""
	keyWait
		type = 1
	clearMsg
	itemGive
		item = 5
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 5
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 1 mmsf1 {
	checkFlag
		flag = 709
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	コントロールパネルを
	せいじょうか させるよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	soundPlay
		sound = 437
	printPlayerName2
	"""
	は、
	コントロールパネルを
	せいじょうかさせた!!
	"""
	keyWait
		type = 1
	clearMsg
	callResetFieldObject
		object = 9
	flagSet
		flag = 709
	flagSet
		flag = 14
	flagClear
		flag = 7
	"""
	コントロールパネルの
	ハッチがひらいて
	中からなにかでてきた・・・
	"""
	keyWait
		type = 1
	clearMsg
	itemGive
		item = 6
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 6
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 710
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	コントロールパネルを
	せいじょうか させるよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	soundPlay
		sound = 437
	printPlayerName2
	"""
	は、
	コントロールパネルを
	せいじょうかさせた!!
	"""
	keyWait
		type = 1
	clearMsg
	callResetFieldObject
		object = 10
	flagSet
		flag = 710
	flagSet
		flag = 15
	flagClear
		flag = 8
	"""
	コントロールパネルの
	ハッチがひらいて
	中からなにかでてきた・・・
	"""
	keyWait
		type = 1
	clearMsg
	itemGive
		item = 7
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 7
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 3 mmsf1 {
	checkFlag
		flag = 711
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	コントロールパネルを
	せいじょうか させるよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	soundPlay
		sound = 437
	printPlayerName2
	"""
	は、
	コントロールパネルを
	せいじょうかさせた!!
	"""
	keyWait
		type = 1
	clearMsg
	callResetFieldObject
		object = 11
	flagSet
		flag = 711
	flagSet
		flag = 16
	flagClear
		flag = 9
	"""
	コントロールパネルの
	ハッチがひらいて
	中からなにかでてきた・・・
	"""
	keyWait
		type = 1
	clearMsg
	itemGive
		item = 8
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 8
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
script 4 mmsf1 {
	checkMultiFlag
		flag = 708
		count = 4
		jumpIfAllSet = 14
		jumpIfNotAllSet = continue
	msgOpen
	"""
	セキュリティさどう中・・・
	4つの 「テトラキー」 を
	ていじしてください
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkMultiFlag
		flag = 708
		count = 4
		jumpIfAllSet = 15
		jumpIfNotAllSet = continue
	msgOpen
	"""
	セキュリティさどう中・・・
	4つの 「テトラキー」 を
	ていじしてください
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"""
	このトラックの そうじゅうを
	つかさどる ハンドルシステムだ
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"""
	このコントロールパネルは
	せいじょうに さどうしている
	"""
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	"""
	セキュリティさどう中・・・
	4つの 「テトラキー」 を
	ていじしてください
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 5
	"""
	」、
	「
	"""
	printItem
		item = 6
	"」、"
	keyWait
		type = 1
	clearMsg
	"「"
	printItem
		item = 7
	"""
	」、
	「
	"""
	printItem
		item = 8
	"""
	」
	を つかった!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	4つの 「テトラキー」 を
	かくにんしました・・・
	"""
	keyWait
		type = 1
	clearMsg
	"セキュリティを かいじょします"
	keyWait
		type = 1
	clearMsg
	flagClear
		flag = 20
	end
}
script 15 mmsf1 {
	msgOpen
	"""
	セキュリティさどう中・・・
	4つの 「テトラキー」 を
	ていじしてください
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 5
	"""
	」、
	「
	"""
	printItem
		item = 6
	"」、"
	keyWait
		type = 1
	clearMsg
	"「"
	printItem
		item = 7
	"""
	」、
	「
	"""
	printItem
		item = 8
	"""
	」
	を つかった!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	4つの 「テトラキー」 を
	かくにんしました・・・
	"""
	keyWait
		type = 1
	clearMsg
	"セキュリティを かいじょします"
	keyWait
		type = 1
	clearMsg
	flagClear
		flag = 21
	end
}
