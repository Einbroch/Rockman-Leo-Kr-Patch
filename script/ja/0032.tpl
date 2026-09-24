@archive 0032
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
		mugshot = Pat
	"双葉ツカサです"
	keyWait
		type = 1
	clearMsg
	"""
	ボクのトランサーに
	きてくれて ありがとう
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 6258
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 6196
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 2048
		jumpIfTrue = 4
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Pat
	printPlayerName2
	"""
	くんって子と
	しりあいになったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きっと、いいともだちに なれる、
	そんなよかんが するよ
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	printPlayerName2
	"""
	くんって子と
	しりあいになったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きっと、いいともだちに なれる、
	そんなよかんが するよ
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	checkChapter
		lower = 0
		upper = 99
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = Pat
	"""
	ふと、むかしのことを
	おもいだすことがあるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのたびに いろんな
	おもいが あたまをよぎる
	"""
	keyWait
		type = 1
	clearMsg
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"なんか、なやんでるみたいだな\n\n"
	positionOptionFromCenter
		width = 15
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" たすけにいく  "
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
		jump2 = 6
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
	"よし、いってやるか"
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
		flag = 6196
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"""
	ふと、むかしのことを
	おもいだすことがあるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのたびに いろんな
	おもいが あたまをよぎる
	"""
	keyWait
		type = 1
	clearMsg
	"・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"まぁ、それもいいだろ"
	keyWait
		type = 0
	end
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
