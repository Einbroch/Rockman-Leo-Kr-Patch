@archive 0458
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	かあさんに ただいま
	いわなきゃ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	かあさんに ひとこえかけてから
	行かなきゃ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6249
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 6750
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 6748
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Hope
	"・・・あら、"
	printPlayerName2
	"\nどうかした?"
	keyWait
		type = 1
	clearMsg
	"""
	え? れいぞうこが
	こわれてるんじゃないかって?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そうなのよ! どうも
	ちょうしが わるいみたいなの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なにが げんいんなのかしら
	・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 6748
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"""
	れいぞうこのちょうしが
	わるいみたいなの・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なにが げんいんなのかしら
	・・・
	"""
	keyWait
		type = 2
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"あら、れいぞうこなおったの?"
	keyWait
		type = 1
	clearMsg
	"たすかったわ~\n"
	printPlayerName2
	"、ありがとね"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 65
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 65
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Hope
	"""
	きょうのゆうはん、
	たのしみにしててね!
	"""
	keyWait
		type = 2
	flagSet
		flag = 6249
	flagClear
		flag = 6187
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"""
	きょうのゆうはん、
	たのしみにしててね!
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6761
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Hope
	"あら、"
	printPlayerName2
	"\nどうしたの?"
	keyWait
		type = 1
	clearMsg
	"え? りょうりのコツ?"
	keyWait
		type = 1
	clearMsg
	"""
	そうね、これをよめば
	わかるかもしれないわ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 52
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 52
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Hope
	"""
	それ、わたしがかいたのよ
	フフフ!
	"""
	keyWait
		type = 2
	flagSet
		flag = 6761
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"""
	それ、わたしがかいたのよ
	フフフ!
	"""
	keyWait
		type = 0
	end
	end
}
