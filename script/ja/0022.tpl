@archive 0022
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	flagSet
		flag = 601
	printPlayerName1
	" "
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	printPlayerName1
	"""
	 あかねの
	トランサーへ ようこそ
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 6249
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 6187
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkChapter
		lower = 0
		upper = 99
		jumpIfInRange = continue
		jumpIfOutOfRange = 10
	msgOpen
	mugshotShow
		mugshot = Hope
	"""
	アナタ、ワタシたち
	2人で がんばってるわよ
	"""
	keyWait
		type = 1
	clearMsg
	"いつまでも まってるから・・・"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"""
	アナタ、ワタシたち
	2人で がんばってるわよ
	"""
	keyWait
		type = 1
	clearMsg
	"いつまでも まってるから・・・"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"こまったわ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	れいぞうこのちょうしが
	よくないのよね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このままだと、きょうじゅうに
	れいぞうこの なかの ものを
	つかいきらないと いけないわね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こんなとき、
	アナタがいてくれたら・・・
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	・・・
	おかあさん ちょっぴりピンチよ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"かあさん・・・\n\n"
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
	よし!
	さっさと オマエのかあさんを
	たすけにいくぜ!
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
		flag = 6187
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"こまったわ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	れいぞうこのちょうしが
	よくないのよね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このままだと、きょうじゅうに
	れいぞうこの なかの ものを
	つかいきらないと いけないわね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こんなとき、
	アナタがいてくれたら・・・
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"""
	・・・
	おかあさん ちょっぴりピンチよ
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
