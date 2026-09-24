@archive 0028
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 6260
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 6198
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 1040
		jumpIfTrue = 5
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"そうさメモ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ゼット波は うちゅうから
	やってきた電波で
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それを はっせいさせるのが
	電波のカラダをもつ うちゅう人
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このふきんで
	ゼット波の かんけいすると
	おもわれる じけんはっせい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	Aポイントで1785KHz
	Bポイントで2317KHz
	Cポイントで2109KHz
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かんそく ポイントの ざひょう
	19283.87347.1349
	"""
	keyWait
		type = 1
	clearMsg
	"ようちゅうい じんぶつ"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	" "
	printPlayerName2
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"""
	サテライトからゼット波かいめつの
	にん を うけ、ぜんこくを
	とびまわる サテラポリス
	"""
	keyWait
		type = 1
	clearMsg
	"""
	五陽田ヘイジの
	トランサーだ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 5 mmsf1 {
	checkFlag
		flag = 2048
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"""
	そうさメモを トランサーに
	きろくするのは やめだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"""
	そうさメモを トランサーに
	きろくするのは やめだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkChapter
		lower = 0
		upper = 99
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"そうさメモ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ふしんな ゼット波を かくにん
	このあたり いったいを
	そうさくするも てがかりなし
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きょうりょくな ゼット波のため
	かきゅうてきすみやかに
	そうさする ひつよう あり
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ボクたちのことかな?\n\n"
	positionOptionFromCenter
		width = 14
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" いってみる  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ほっておく"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 12
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkFlag
		flag = 6911
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = OmegaXis
	"""
	まあ ちょっと・・・きになるな
	いくぜ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	わすれないように メールで
	メモを おくっておこう・・・
	"""
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6198
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"そうさメモ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ふしんな ゼット波を かくにん
	このあたり いったいを
	そうさくするも てがかりなし
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きょうりょくな ゼット波のため
	かきゅうてきすみやかに
	そうさする ひつよう あり
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"・・・"
	keyWait
		type = 1
	clearMsg
	"まあ いいか"
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	おいおい!
	ほかにも なんか やりかけの
	ものが あるんじゃないか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それを かたづけてからに
	しようぜ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
