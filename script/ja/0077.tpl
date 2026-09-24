@archive 0077
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	しぜんは いい・・・
	みなさん わたしのトランサーへ
	ようこそ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"""
	しぜんは いい・・・
	ハナは いい・・・
	こころが なごむ・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"しぜんは いい・・・"
	keyWait
		type = 1
	clearMsg
	"""
	そして わたしは
	かなしい・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ココロのワルイ だれかが
	こうえんに ものを
	すてて しまった・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しかし わたしは
	ひりきだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"どうすることも・・・"
	keyWait
		type = 1
	clearMsg
	"できない"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"おじいさんが こまっているね\n\n"
	positionOptionFromCenter
		width = 16
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" たすけよう!  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" やめておこう"
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
	"・・・しぜんは いい"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・え?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・ん?"
	keyWait
		type = 1
	clearMsg
	"あ!"
	keyWait
		type = 1
	clearMsg
	"""
	ものまね?
	おじいさんの ものまねを
	したんだね!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"・・・いくぜ"
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
		flag = 6185
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
	"・・・まあ いいか"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"しぜんは いい・・・"
	keyWait
		type = 1
	clearMsg
	"""
	そして わたしは
	かなしい・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ココロのワルイ だれかが
	こうえんに ものを
	すてて しまった・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しかし わたしは
	ひりきだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"どうすることも・・・"
	keyWait
		type = 1
	clearMsg
	"できない"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"しぜんは いい・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ココロヤサシイ しょうねんも
	いい・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ああ・・・"
	keyWait
		type = 1
	clearMsg
	"しょうねん よ"
	keyWait
		type = 1
	clearMsg
	"・・・ありがとう"
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
