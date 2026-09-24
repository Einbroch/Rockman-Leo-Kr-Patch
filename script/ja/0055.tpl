@archive 0055
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
	こんにちは!
	ぼくの トランサーに
	いらっしゃい!
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
	ラジコンは たのしいよ
	ぼくは まいにち
	とばしちゃってるよ!
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
	ほしい!
	ぼくは アレが ほしいんだよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぼくって ラジコン すきだから
	まいにち とばしたいんだけど
	アレ が ないんだよね~
	"""
	keyWait
		type = 1
	clearMsg
	"・・・なかま"
	keyWait
		type = 1
	clearMsg
	"""
	なかなか みつからないんだよね~
	ぼくと スカイを フライしちゃう
	フレンドが!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・オマエ
	ラジコン もっているよな
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・もっているけど?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"なって やれよ"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・え"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"・・・なかま\n\n"
	positionOptionFromCenter
		width = 15
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" ・・・うん  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" ・・・うん?"
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
	おお? オマエ けっこう
	いいやつだな
	んじゃ なかまに なりにいくぜ!
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
		flag = 6164
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
	・・・オマエ
	けっこう つめたい よな
	"""
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
	ほしい!
	ぼくは アレが ほしいんだよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぼくって ラジコン すきだから
	まいにち とばしたいんだけど
	アレ が ないんだよね~
	"""
	keyWait
		type = 1
	clearMsg
	"・・・なかま"
	keyWait
		type = 1
	clearMsg
	"""
	なかなか みつからないんだよね~
	ぼくと スカイを フライしちゃう
	フレンドが!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"てにいれたよ アレ!"
	keyWait
		type = 1
	clearMsg
	"ラジコンなかま!"
	keyWait
		type = 1
	clearMsg
	"""
	うっれしー!
	これで ぼくの ラジコンライフに
	みがきが かかっちゃうよ!
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
