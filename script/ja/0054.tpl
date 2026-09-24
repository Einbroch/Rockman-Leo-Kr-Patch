@archive 0054
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
		mugshot = Boy
	"""
	やあ!
	みんな がくせいせいかつは
	じゅうじつ しているかい?
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
	ボク せいかついいん
	みんなの みのまわりの おせわを
	するのが すきなんだ
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
	"こまったな"
	keyWait
		type = 1
	clearMsg
	"""
	この学校の びひんって
	やたらと おおいんだよね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクひとりで すべての
	びひんを こうかん
	している わけ だけど
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このままだと いっしょう
	おわらない きがしてきたよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でも ボクは
	せいかついいん だから
	みんなの おせわを しないと
	"""
	keyWait
		type = 1
	clearMsg
	"・・・こまったな"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"がんばって いるんだね"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	ほかの ヤツの ために
	がんばる ってか?
	ニンゲンは りかいに くるしむぜ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・\n\n"
	positionOptionFromCenter
		width = 15
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" ボク てつだうよ  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ・・・"
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
	お? やるきか?
	んじゃ つきあって やるか
	この ニンゲンの とこにいくぜ
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
		flag = 6163
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	・・・やっぱり
	ひと と かかわるのは
	いや だな
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・オマエ まだ
	そんなこと いっているのか?
	ま いいけどな
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	この学校の びひんって
	やたらと おおいんだよね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクひとりで すべての
	びひんを こうかん
	している わけ だけど
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このままだと いっしょう
	おわらない きがしてきたよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	でも ボクは
	せいかついいん だから
	みんなの おせわを しないと
	"""
	keyWait
		type = 1
	clearMsg
	"こまったな・・・"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"""
	ボク せいかついいん
	みんなの おせわが すきなんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ひとりでは おわらないことも
	ふたりで やれば なんとかなるね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれか せいかついいん を
	いっしょに やってくれないかな?
	いつか あのこを さそってみよう
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
