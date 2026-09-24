@archive 0046
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
		mugshot = BusinessMan
	"""
	やあ・・・
	ワタシの トランサーに
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
		mugshot = BusinessMan
	"""
	やあ・・・
	さいきん かわいてるんだよ
	アレがね・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"あー・・・"
	keyWait
		type = 1
	clearMsg
	"かわいてる・・・"
	keyWait
		type = 1
	clearMsg
	"ワタシ かわいてるんですよ"
	keyWait
		type = 1
	clearMsg
	"ノドが"
	keyWait
		type = 1
	clearMsg
	"""
	ここの じどうはんばいきに
	あきちゃってね
	のむ きが しないんですよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あー・・・
	かわくー・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"・・・"
	keyWait
		type = 1
	clearMsg
	"・・・ほって おこうぜ\n\n"
	positionOptionFromCenter
		width = 15
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" いちおう・・・  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" そうだね"
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
	えー・・・
	まあ いいけどな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かわいた ニンゲンのところに
	むかうと するか
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
		flag = 6155
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
	カリカリに なるまで
	ほって おこうぜ
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"あー・・・"
	keyWait
		type = 1
	clearMsg
	"かわいてる・・・"
	keyWait
		type = 1
	clearMsg
	"ワタシ かわいてるんですよ"
	keyWait
		type = 1
	clearMsg
	"ノドが"
	keyWait
		type = 1
	clearMsg
	"""
	ここの じどうはんばいきに
	あきちゃってね
	のむ きが しないんですよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あー・・・
	かわくー・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"あー・・・"
	keyWait
		type = 1
	clearMsg
	"うるおう・・・"
	keyWait
		type = 1
	clearMsg
	"ワタシ うるおって いるんですよ"
	keyWait
		type = 1
	clearMsg
	"ノドが"
	keyWait
		type = 1
	clearMsg
	"ニガリで"
	keyWait
		type = 1
	clearMsg
	"""
	あー・・・
	うるおう・・・
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
