@archive 0617
@size 256

script 15 mmsf1 {
	checkFlag
		flag = 6267
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 6775
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 6774
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	printPlayerName2
	"""
	くん、
	じつはね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きょうここに あるものを
	もってくるつもりだったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	むかしのアルバムさ
	キミに見てもらいたい
	むかしのしゃしんがあってね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でも、ずいぶん
	ほったらかしにしていたから
	みつからなかったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうしても みせたかった
	のだけど・・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たぶん、わたしの
	けんきゅうしつのどこかに
	あるはずだが・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 6774
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"""
	きょうここに あるものを
	もってくるつもりだったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	むかしのアルバムさ
	キミに見てもらいたい
	むかしのしゃしんがあってね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でも、ずいぶん
	ほったらかしにしていたから
	みつからなかったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうしても みせたかった
	のだけど・・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たぶん、わたしの
	けんきゅうしつのどこかに
	あるはずだが・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"おお!!"
	keyWait
		type = 1
	clearMsg
	"""
	それはわたしのアルバム!
	みつけてくれたのかい?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemTake
		item = 56
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 56
	"""
	」
	を わたした
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = AaronBoreal
	"いや~、なつかしいな"
	keyWait
		type = 1
	clearMsg
	"おれいを しなくちゃね"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 113
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 113
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
		mugshot = AaronBoreal
	"""
	・・・そうそう
	キミに みせたいしゃしんは
	これだよ
	"""
	keyWait
		type = 1
	clearMsg
	"わかいころの 大吾せんぱいと、"
	keyWait
		type = 1
	clearMsg
	"""
	そして、そのうでに
	だかれているのが
	おさないころのキミだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この時、大吾せんぱいは
	いっていたんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"「この子が、ずっと えがおで\n いられるような みらいを\n つくる」"
	keyWait
		type = 1
	clearMsg
	"""
	「それが オレのしごとだ」
	って・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どうしても キミに
	そのことばを つたえて
	おきたかったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これから みらいを
	いきていくキミに・・・
	"""
	keyWait
		type = 2
	flagSet
		flag = 6267
	flagClear
		flag = 6205
	flagClear
		flag = 6911
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"""
	どうしても キミに
	そのことばを つたえて
	おきたかったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これから みらいを
	いきていくキミに・・・
	"""
	keyWait
		type = 0
	end
	end
}
