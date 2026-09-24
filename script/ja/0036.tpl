@archive 0036
@size 256

script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	よく きたね
	ボクの トランサーに
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	ボクって すごい数のカード
	もっているん だよね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーじゃ ない ひとにも
	じまん したいんだよね
	フフフ・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	くそう・・・
	ナンバーワン コレクターを
	じふ する この ぼくに・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もっていない カードが
	そんざい するなんて・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このままでは おとうとに
	ナンバーワンを
	うばわれて しまう・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	コイツ なんか
	なやんでいる みたいだぜ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	なんだか ほしい カードが
	あるみたいだね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"どうしようかな・・・\n\n"
	positionOptionFromCenter
		width = 15
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" たすけようか  "
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
		jump2 = 5
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
	お? たすけるのか
	ちょくせつ コイツから
	はなしを きくぜ!
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
		flag = 6145
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"そうだな ほって おこうぜ"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	くそう・・・
	なんで ボクは あのカードを
	もってないんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"フフフ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	これで ボクは
	ナンバーワン コレクターだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	フフフ・・・
	ナンバーワン ナンバーワン!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 10 mmsf1 {
	textSpeed
		delay = 0
	printBrotherBuffer1
	" "
	printBrotherBuffer2
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
