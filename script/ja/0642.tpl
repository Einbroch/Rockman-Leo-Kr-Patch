@archive 0642
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 705
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	このコントロールパネルを
	そうさすればいいのかな・・・
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
		flag = 705
	flagSet
		flag = 10
	flagClear
		flag = 3
	"""
	コントロールパネルの
	ハッチがひらいて
	中からなにかでてきた・・・
	"""
	keyWait
		type = 1
	clearMsg
	itemGive
		item = 2
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 2
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
		flag = 706
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
		flag = 706
	flagSet
		flag = 11
	flagClear
		flag = 4
	"""
	コントロールパネルの
	ハッチがひらいて
	中からなにかでてきた・・・
	"""
	keyWait
		type = 1
	clearMsg
	itemGive
		item = 3
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 3
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
		flag = 707
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
		flag = 707
	flagSet
		flag = 12
	flagClear
		flag = 5
	"""
	コントロールパネルの
	ハッチがひらいて
	中からなにかでてきた・・・
	"""
	keyWait
		type = 1
	clearMsg
	itemGive
		item = 4
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 4
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
		flag = 705
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpen
	"""
	セキュリティさどう中・・・
	「
	"""
	printItem
		item = 2
	"""
	」 を
	ていじしてください
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	checkFlag
		flag = 706
		jumpIfTrue = 14
		jumpIfFalse = continue
	msgOpen
	"""
	セキュリティさどう中・・・
	「
	"""
	printItem
		item = 3
	"""
	」 を
	ていじしてください
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkFlag
		flag = 707
		jumpIfTrue = 15
		jumpIfFalse = continue
	msgOpen
	"""
	セキュリティさどう中・・・
	「
	"""
	printItem
		item = 4
	"""
	」 を
	ていじしてください
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
script 13 mmsf1 {
	msgOpen
	"""
	セキュリティさどう中・・・
	「
	"""
	printItem
		item = 2
	"""
	」 を
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
		item = 2
	"""
	」
	を つかった!!
	"""
	keyWait
		type = 1
	clearMsg
	"「"
	printItem
		item = 2
	"""
	」 を
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
		flag = 17
	end
}
script 14 mmsf1 {
	msgOpen
	"""
	セキュリティさどう中・・・
	「
	"""
	printItem
		item = 3
	"""
	」 を
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
		item = 3
	"""
	」
	を つかった!!
	"""
	keyWait
		type = 1
	clearMsg
	"「"
	printItem
		item = 3
	"""
	」 を
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
		flag = 18
	end
}
script 15 mmsf1 {
	msgOpen
	"""
	セキュリティさどう中・・・
	「
	"""
	printItem
		item = 4
	"""
	」 を
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
		item = 4
	"""
	」
	を つかった!!
	"""
	keyWait
		type = 1
	clearMsg
	"「"
	printItem
		item = 4
	"""
	」 を
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
		flag = 19
	end
}
