@archive 0041
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
		mugshot = Girl
	"""
	アタシ マジ メールに
	はまってんですけど
	みんなも メールすれば?
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"""
	チョー メールって
	たのしいんですけど~
	シロクジチュウ メールそうしん?
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"""
	マジ どうなってんの?
	ここのところ メールが
	ゼンゼン とどかないんですけど?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ジコ? だれかの イヤガラセ?
	マジ こまるんですけど?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"・・・おい"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ん?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	コイツの シャベリカタは
	どうなってんだ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	・・・200ねん まえに
	はやっていた コトバを
	つかって いる みたいだね
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	ニンゲンの ゲンゴノウリョクは
	タカイのか ヒクイのか
	わからねーな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ま、いいか それで
	コイツのメールが どこかで
	とまっている みたいだな
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"そうだね・・・\n\n"
	positionOptionFromCenter
		width = 15
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" はなしをきく  "
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
	しゃーねーな
	マジ ちょくせつ はなしを
	チョー きいてみるか
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・そうだね"
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
		flag = 6150
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
	"そうだな ほっておこうぜ"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"""
	マジ どうなってんの?
	ここのところ メールが
	ゼンゼン とどかないんですけど?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ジコ? だれかの イヤガラセ?
	マジ こまるんですけど?
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"""
	マジ メールが
	そうしん できるように
	なったんですけど?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	チョー うれしいんですけど
	これで メールライフが
	マンキツ できるんですけど
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	ニンゲンの ゲンゴノウリョクは
	タカイのか ヒクイのか
	わからねーな・・・
	"""
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
