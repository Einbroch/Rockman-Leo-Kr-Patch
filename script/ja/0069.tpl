@archive 0069
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
	mugshotShowNPC
		npc = 2
	"けつばんです"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	カードのはなしを コーエツ
	兄さんに おそわったんだ!
	だれかに アドバイスしたいな
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"ほしいカードがあるんだ(かり)"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	コイツ、なんか きになるコトが
	あるみたいだな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"なんとかしてやんのか?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   はい   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   いいえ  "
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 5
		jump3 = continue
	clearMsg
	checkFlag
		flag = 6911
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = OmegaXis
	"""
	そうか わかった
	ちょくせつ はなしを
	きいてみるか
	"""
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6145
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
	"わかった、ほっておこう"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"ほしいカードがあるんだ(かり)"
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
