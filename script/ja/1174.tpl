@archive 1174
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"そっちにようはないぞ!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"そっちにようはないぞ!"
	keyWait
		type = 0
	end
	end
}
script 60 mmsf1 {
	checkFlag
		flag = 6816
		jumpIfTrue = 61
		jumpIfFalse = continue
	flagSet
		flag = 6816
	msgOpen
	mugshotShowNPC
		npc = 12
	"きたな~!!"
	keyWait
		type = 1
	clearMsg
	"""
	こよい、わしは もうれつに
	いくさを ほっしておる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ジョルジョワーヌけの
	14だい・とうしゅである
	ワシと てあわせせい!
	"""
	keyWait
		type = 1
	clearMsg
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
		npc = 12
	"きたな~!!"
	keyWait
		type = 1
	clearMsg
	"""
	ジョルジョワーヌけの
	14だい・とうしゅである
	ワシに ちょうせんするきか?
	"""
	keyWait
		type = 1
	clearMsg
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
		flag = 6817
	end
}
script 64 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"よし、やるぞ!\n"
	printPlayerName2
	keyWait
		type = 2
	flagSet
		flag = 6819
	end
}
script 65 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"きを ぬくなよ!\n"
	printPlayerName2
	keyWait
		type = 2
	flagSet
		flag = 6821
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"や、やるな・・・"
	keyWait
		type = 1
	clearMsg
	"キサマを ほめてつかわすぞ"
	keyWait
		type = 0
	end
	end
}
script 68 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	そのていどで ワシに
	かてると おもったか!
	"""
	keyWait
		type = 0
	end
	end
}
script 69 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CrownThunder
	"""
	キサマ、このワシのもうしでを
	ことわるきか!?
	"""
	keyWait
		type = 0
	end
	end
}
script 200 mmsf1 {
	checkShopStock
		shop = 6
		jumpIfStocked = continue
		jumpIfSoldOut = 202
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	optionButtonSmall8
		up = 0
		down = 0
		left = 1
		right = 1
		string = "   みる   "
	optionButtonSmall8
		up = 1
		down = 1
		left = 0
		right = 0
		string = "   みない  "
	"""
	ワタシは デンパショウニン・・・
	いいモノ ありますよ?
	
	"""
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = 201
		jump3 = continue
	clearMsg
	callShop
		shop = 6
	end
}
script 201 mmsf1 {
	clearMsg
	"また おこしください!"
	keyWait
		type = 0
	end
	end
}
script 202 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"""
	ザンネンですが、
	しなぎれ中です・・・
	"""
	keyWait
		type = 0
	end
	end
}
