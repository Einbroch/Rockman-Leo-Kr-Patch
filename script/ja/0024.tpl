@archive 0024
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
		mugshot = Sonia
	"""
	ここは ミソラの
	トランサーだよ!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 96
		upper = 100
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 67
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	もう・・・うたは
	うたいたくない・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ママ、たすけて"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	あたらしい きょくを
	さっきょく中!!
	いいうたが できるといいな
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	あの日から ユメにヘビが
	でてくるの・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おもいだしただけで
	せすじが ゾッとしちゃう
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkFlag
		flag = 2088
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	生きていくってコトは
	いろんな おもにを
	せおっていくコトだとおもうの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーは そのおもにを
	わかちあえる そんざいだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だから、もっと ブラザーを
	たよっても いいんだよ
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	このさき どんな けつまつが
	まっていても ワタシは
	しんじてるから・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ぜったいに かえってきて・・・!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	じつは、FM星人の ハープと
	がったいして、ハープ・ノートに
	へんしんできるの!
	"""
	keyWait
		type = 2
	end
}
script 11 mmsf1 {
	checkChapter
		lower = 96
		upper = 100
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 67
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	もう・・・うたは
	うたいたくない・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ママ、たすけて"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	あたらしい きょくを
	さっきょく中!!
	いいうたが できるといいな
	"""
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	あの日から ユメにヘビが
	でてくるの・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おもいだしただけで
	せすじが ゾッとしちゃう
	"""
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	checkFlag
		flag = 2088
		jumpIfTrue = 15
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	生きていくってコトは
	いろんな おもにを
	せおっていくコトだとおもうの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ブラザーは そのおもにを
	わかちあえる そんざいだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だから、もっと ブラザーを
	たよっても いいんだよ
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	このさき どんな けつまつが
	まっていても ワタシは
	しんじてるから・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ぜったいに かえってきて・・・!"
	keyWait
		type = 0
	end
	end
}
