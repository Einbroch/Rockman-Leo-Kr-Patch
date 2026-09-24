@archive 0062
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
		mugshot = LittleBoy
	"""
	みんな! オレのトランサーに
	よくきたな!
	うおー もえるぜ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	オレは エースで 4ばんの
	きゅうた だ!
	うおー もえるぜ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	うおお~!
	ダメだ! オレの タマは
	こんなもんじゃねー!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	エースのきゅうた と
	よばれた オレが
	まさか スランプ に なるとは!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このままだと しあいに
	まけちまうぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"どうすれば! いいんだあ!"
	keyWait
		type = 1
	clearMsg
	"うおー!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"あつくるしい やつだな"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"エースのきゅうた だからね"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	お? そういや オマエ
	ピッチングマシンの
	カード もってたよな?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"もっているけど?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"それ つかえるんじゃないか?\n\n"
	positionOptionFromCenter
		width = 16
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" なるほど・・・  "
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
	"よし! いくぜ!"
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
		flag = 6171
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
	"・・・ま いいか"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	うおお~!
	ダメだ! オレの タマは
	こんなもんじゃねー!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このままだと しあいに
	まけちまうぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"どうすれば! いいんだあ!"
	keyWait
		type = 1
	clearMsg
	"うおー!"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"""
	つ つ ついに
	かんせいだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じそく 3000キロの
	ごうそくマキュウ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うおお~
	これで しあいに かてるぞー!
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
