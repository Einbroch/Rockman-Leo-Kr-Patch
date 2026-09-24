@archive 0029
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
		mugshot = TomDubius
	"""
	宇田海の トランサー
	見ないでください・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 6257
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 6195
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkChapter
		lower = 0
		upper = 18
		jumpIfInRange = continue
		jumpIfOutOfRange = 10
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = TomDubius
	"もう だれも しんじないぞ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	このトランサーの
	じょうほうだって、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれかに のぞかれている
	かもしれない・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = TomDubius
	"""
	天地さんなら しんじても
	だいじょうぶだとおもう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アマケンなら、おちついて
	けんきゅうできる・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = TomDubius
	"ふふふ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	あのジャケットをバージョンアップ
	しようとおもうんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ふふふ・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"・・・アレか?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"アレかな・・・?\n\n"
	positionOptionFromCenter
		width = 15
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" きになるね  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" きにならない"
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
	よーし!
	ちょっと みにいこうぜ!
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
		flag = 6195
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = TomDubius
	"ふふふ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	あのジャケットをバージョンアップ
	しようとおもうんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ふふふ・・・"
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
