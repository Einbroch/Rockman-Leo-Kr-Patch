@archive 0034
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
		mugshot = ChrysGolds
	"""
	こそよー!!
	金田 金太郎の トランサーだよ
	シクヨロ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 6255
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 6193
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkChapter
		lower = 0
		upper = 51
		jumpIfInRange = continue
		jumpIfOutOfRange = 10
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"""
	マネーマネー!!
	世の中は カネでうごいてるんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"カネでかえないモノはない!!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"""
	マネーマネー!!
	世の中は カネでうごいてるんだ!
	"""
	keyWait
		type = 1
	clearMsg
	"カネでかえないモノはない!!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"オツカレチャン オツカレチャン!"
	keyWait
		type = 1
	clearMsg
	"""
	世の中は カネで
	うごいているんだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ミソラが いなくなってから
	わたしの しごとがへってね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"カネが たりないんだよ!"
	keyWait
		type = 1
	clearMsg
	"""
	あー だれか いいこ
	しょうかいしてよー!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・\n\n"
	positionOptionFromCenter
		width = 14
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" はなしだけでも  "
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
	えー・・・
	こいつ けっこう ヤなやつだぜ?
	"""
	keyWait
		type = 1
	clearMsg
	"まー・・・いいか"
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
		flag = 6193
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"オツカレチャン オツカレチャン!"
	keyWait
		type = 1
	clearMsg
	"""
	世の中は カネで
	うごいているんだけど・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ミソラが いなくなってから
	わたしの しごとがへってね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"カネが たりないんだよ!"
	keyWait
		type = 1
	clearMsg
	"""
	あー だれか いいこ
	しょうかいしてよー!
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
