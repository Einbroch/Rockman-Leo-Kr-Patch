@archive 1158
@size 256

script 60 mmsf1 {
	checkFlag
		flag = 6805
		jumpIfTrue = 61
		jumpIfFalse = continue
	flagSet
		flag = 6805
	msgOpen
	mugshotShowNPC
		npc = 19
	"""
	グルル!! これが オレの
	電波化したすがた・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まんげつが オレのちを
	たぎらせるぜ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さぁ、オマエの力で
	オレのちをしずめてくれ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" はい  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" いいえ"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 62
		jump2 = 69
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"グルルル!!"
	keyWait
		type = 1
	clearMsg
	"""
	ま、また ちが さわいで
	きやがった
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オイ、バトルで オレの
	こうふんを しずめてくれっ!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" はい  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" いいえ"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 62
		jump2 = 69
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 63 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"いくぞ! かまえろ!\n"
	printPlayerName2
	"!!"
	keyWait
		type = 2
	flagSet
		flag = 6806
	end
}
script 64 mmsf1 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 63
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"よし、やるぞ!\n"
	printPlayerName2
	keyWait
		type = 2
	flagSet
		flag = 6808
	end
}
script 65 mmsf1 {
	checkFlag
		flag = 2048
		jumpIfTrue = continue
		jumpIfFalse = 64
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"きを ぬくなよ!\n"
	printPlayerName2
	keyWait
		type = 2
	flagSet
		flag = 6810
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"""
	グルルルル
	やるじゃねぇか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"おかげで ちがしずまったぜ"
	keyWait
		type = 0
	end
	end
}
script 68 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"""
	そのていどじゃ
	オレのこうふんは ぜんぜん
	しずまらねぇぞ!
	"""
	keyWait
		type = 0
	end
	end
}
script 69 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"""
	はやく・・・はやく、
	オレのちを しずめてくれ
	"""
	keyWait
		type = 1
	clearMsg
	"グルルル!!"
	keyWait
		type = 0
	end
	end
}
