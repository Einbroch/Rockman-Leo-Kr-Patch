@archive 0875
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	サイキン クラスノ
	オトコノコ ガ
	フクガク シタンデス ヨ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	コレデ クラス ゼンインガ
	ソロイマシタネ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ソノ コッタラ
	カワッタ メガネヲ
	ツケテ イルンデスヨ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	サイキン ノ リュウコウ
	ナノデショウカ?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アラ? アナタ
	ソノ オトコノコ ニ
	スコシ ニテ マセン?
	"""
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	checkZenny
		amount = 4000
		jumpIfEnough = continue
		jumpIfNotEnough = 52
	itemTakeZenny
		amount = 4000
	msgOpen
	mugshotShowNPC
		npc = 6
	"ありがとうございます!!"
	keyWait
		type = 1
	clearMsg
	"じゃあ、これが しょうひんです!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	flagSet
		flag = 297
	itemGive
		item = 24
		amount = 1
	playerAnimate0
		animation = 24
	"""
	ロックマンは、
	「
	"""
	printItem
		item = 24
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShowNPC
		npc = 6
	"ありがとうございました~!!"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	アレレ・・・
	おカネが たりませんねえ
	"""
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	いいモノあるんですが、
	かいませんか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おねだん たったの
	4000ゼニー!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	すさまじい れんしゃ・・・
	おっと、それは かっての
	おたのしみ!
	"""
	keyWait
		type = 1
	clearMsg
	"どうしますか?"
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
	" かう  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" やめる"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 51
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShowNPC
		npc = 6
	"""
	そうですかぁ・・・
	ザンネンだなぁ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	おカネが・・・たまっていく・・・
	ハァァァァッ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 200 mmsf1 {
	checkShopStock
		shop = 3
		jumpIfStocked = continue
		jumpIfSoldOut = 202
	msgOpen
	mugshotShow
		mugshot = MrHertz
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
	サブカードありますよ
	見ていきませんか・・・?
	
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
		shop = 3
	end
}
script 201 mmsf1 {
	clearMsg
	"また きてくださいね"
	keyWait
		type = 0
	end
	end
}
script 202 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"""
	ザンネンですが、
	しなぎれ中です・・・
	"""
	keyWait
		type = 0
	end
	end
}
