@archive 0052
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
	こんにちは!
	ふうきの トランサーへ
	ようこそ いらっしゃいました!
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
	わたし コダマ小学校の
	ふうきいいん なんです!
	チコクする こは ゆるしません!
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
	わたし ふうきいいん なんです
	さいきん チコクの せいとが
	おおくて こまっています!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とくに ひとりの ダンシが
	チコクの ジョウシュウハンで
	とても めいわくをしています!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"こわそうな こ だね・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	ああ くちうるさそう な
	オンナ だぜ
	オマエも きを つけな!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ケッセキの ジョウシュウハン
	だからな!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"そんな・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	もしかしたら このオンナのいう
	ダンシってのは
	オマエの ことかも しれねーぜ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ど・・・どうしよう\n\n"
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
	へへへ!
	おこられるかも しれねーな!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・いやだなあ"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	よし!
	このオンナの ところへ いくぜ!
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
		flag = 6161
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
	"""
	じゃあ ほっておくぜ
	あとから おこられるかもな!
	へへへ!
	"""
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
	わたし ふうきいいん なんです
	さいきん チコクの せいとが
	おおくて こまっています!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とくに ひとりの ダンシが
	チコクの ジョウシュウハンで
	とても めいわくをしています!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"こわそうな こ だね・・・"
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
	ダンシって ほんと バカよ!
	ヨメノモライテ なんて
	いっぱい あるんだから!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そもそも あの子の
	ためじゃなくて
	ふうきいいん だから
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちゅうい しているのよ!
	ホント ダンシって
	バカなんだから!
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
