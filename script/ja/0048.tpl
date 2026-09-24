@archive 0048
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	flagSet
		flag = 601
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	やあ!
	ボクのトランサーに
	いらっしゃい!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	ボクはウチュウのセンモンカさ!
	ウチュウのことなら
	なんでも きいてくれよ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	ブラザーのみんな!
	きいてくれ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さいきん なやんでるんだ!
	いろこいざたで!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あー!
	どうすりゃいいんだ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・はげしい
	ニンゲン だな
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	イロコイザタ
	だからね・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"・・・で どうするんだ?\n\n"
	positionOptionFromCenter
		width = 15
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" たすける  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" きょうみないよ"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 6
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
	しかたねーな
	さっさと いくぜ!
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
		flag = 6157
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"そうだな ほって おくぜ"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	ブラザーのみんな!
	きいてくれ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さいきん なやんでるんだ!
	いろこいざたで!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あー!
	どうすりゃいいんだ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	ブラザーのみんな!
	メガネの しょうねんから
	エ エミさんへの プレゼントを
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もらったんだ!
	これで おみやげやのヤツよりも
	いっぽ リードだ!
	"""
	keyWait
		type = 1
	clearMsg
	"しょうねん ありがとう!"
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
