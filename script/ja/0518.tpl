@archive 0518
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 6258
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 6778
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 6776
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Pat
	"""
	・・・え?
	何をかんがえてるのかって?
	"""
	keyWait
		type = 1
	clearMsg
	"・・・うん、ちょっとね"
	keyWait
		type = 1
	clearMsg
	"""
	ボクを ひろってくれた
	ぶんべつロボのことさ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いまごろ、どこで なにを
	してるんだろうって、
	ふとあたまをよぎったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクが ひろわれたのが
	10ねんいじょうまえ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まだ、ゴミしゅうせきじょで
	はたらいているのかな
	"""
	keyWait
		type = 2
	flagSet
		flag = 6776
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"""
	ボクを ひろってくれた
	ぶんべつロボ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いまごろ、どこで なにを
	してるんだろうって、
	ふとあたまをよぎったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクが ひろわれたのが
	10ねんいじょうまえ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まだ、ゴミしゅうせきじょで
	はたらいているのかな
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"""
	え?
	ぶんべつロボのいばしょが
	わかったって?
	"""
	keyWait
		type = 1
	clearMsg
	"ヤシブタウンのデパート?"
	keyWait
		type = 1
	clearMsg
	"そうか・・・そんなとこに"
	keyWait
		type = 1
	clearMsg
	"ありがとう!\n"
	printPlayerName2
	"くん"
	keyWait
		type = 1
	clearMsg
	"""
	これは おれいだよ
	ぜひ うけとってくれ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 112
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 112
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
		mugshot = Pat
	"""
	こんど・・・
	あいにいってくるよ!
	"""
	keyWait
		type = 2
	flagSet
		flag = 6258
	flagClear
		flag = 6196
	flagClear
		flag = 6776
	flagClear
		flag = 6911
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"""
	こんど・・・
	あいにいってくるよ!
	"""
	keyWait
		type = 0
	end
	end
}
