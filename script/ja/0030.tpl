@archive 0030
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
		mugshot = MitchShepar
	"""
	先生の トランサーだ!
	ドーンとこい!!
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	checkFlag
		flag = 6259
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 6197
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkChapter
		lower = 0
		upper = 51
		jumpIfInRange = continue
		jumpIfOutOfRange = 10
	checkChapter
		lower = 64
		upper = 255
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"せいかつ か りそうか・・・"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"""
	わたしは べんきょうだけでは
	えるコトのできないモノを
	こどもたちに つたえたいんだ
	"""
	keyWait
		type = 1
	clearMsg
	"これからも バリバリがんばるぞ!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	flagSet
		flag = 6698
	"""
	わたしは ひび
	こどもたちの あそびを
	けんきゅう しているんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こどもたちのことを
	しるには こどもたちの
	めせんに たつことが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じゅうようなんだと
	わたしは おもう
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"""
	じつは・・・
	こまったことになったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こどもたちと やくそくを
	してしまったんだが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"まもれないかもしれないんだ!"
	keyWait
		type = 1
	clearMsg
	"""
	やばいー!
	スマン わが こどもたちー!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーのみんな!
	たすけてくれー!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"先生が ピンチだ!\n\n"
	positionOptionFromCenter
		width = 13
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" たすけるよ!  "
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
	しゃーねーな!
	さっさといくぜ!
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
		flag = 6197
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"""
	じつは・・・
	こまったことになったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こどもたちと やくそくを
	してしまったんだが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"まもれないかもしれないんだ!"
	keyWait
		type = 1
	clearMsg
	"""
	やばいー!
	スマン わが こどもたちー!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーのみんな!
	たすけてくれー!
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
