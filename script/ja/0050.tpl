@archive 0050
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
		mugshot = Woman
	"""
	ハアーイ!
	アタシの トランサーに
	いらっしゃーい!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	アタシって
	まいにち うちゅうふく きて
	24じかん サウナなのよー
	"""
	keyWait
		type = 1
	clearMsg
	"カリカリに なっちゃうわ"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	さいきん おもうんだけど
	アタシ だれかに
	みられてない?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんだか しせんを
	かんじるのよねー
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"しせんを かんじるんだって"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	あー、どうでも
	いいんじゃ ないか?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"うーん・・・\n\n"
	positionOptionFromCenter
		width = 16
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" いちおうね  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" どうでもいいね"
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
	あー、どうでも いいぜ・・・
	しかたがない
	このニンゲンの ところにいくぜ
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
		flag = 6159
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
	"どうでも いいな"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	さいきん おもうんだけど
	アタシ だれかに
	みられてない?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なんだか しせんを
	かんじるのよねー
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"""
	なんだかー さいきん
	しせんを かんじなくなったのよー
	オイロケが ダウンしたのかしら?
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
