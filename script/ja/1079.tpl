@archive 1079
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"このさきにまだようはないか"
	keyWait
		type = 0
	end
	end
}
script 60 mmsf1 {
	checkFlag
		flag = 6794
		jumpIfTrue = 61
		jumpIfFalse = continue
	flagSet
		flag = 6794
	msgOpen
	mugshotShow
		mugshot = CancerBubble
	"""
	オレっちは、
	キャンサー・バブルだチョキ!
	"""
	keyWait
		type = 1
	clearMsg
	"じゃあ、さっそくやろうチョキ!!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"ちょ、ちょっとまって!"
	keyWait
		type = 1
	clearMsg
	"""
	そのまえにききたいコトが
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = CancerBubble
	"な、なんだよ"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"""
	なんで FM星人に
	とりつかれたの?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = CancerBubble
	"そ、それは・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	おおかた、そのらんぼうな
	せいかくのせいで ともだちが
	できず・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さみしく してるところに、
	キャンサーが やってきて
	とりついた・・・とかだろ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = CancerBubble
	"ギクッ!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"ズボシか・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	へ~・・・
	じつは さみしがりやなんだね
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = CancerBubble
	"""
	オ、オレっちの いちばん
	ふれられたくない
	ぶぶんなのに・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぜったい オマエには
	てかげんしないからチョキ!
	"""
	keyWait
		type = 1
	clearMsg
	"じゅんびは いいチョキか!?"
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
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = CancerBubble
	"""
	なんだチョキ!
	はやくしろチョキ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CancerBubble
	"""
	オレっちとケンカしたそうな
	カオしてるチョキ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	やるチョキ?
	てかげんは しないチョキ!
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
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = CancerBubble
	"なんだチョキ!!"
	keyWait
		type = 1
	clearMsg
	"・・・さびしいじゃんチョキ"
	keyWait
		type = 0
	end
	end
}
script 63 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CancerBubble
	"まっけないチョキ!!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	こっちもいくぞ!
	かまえろ、
	"""
	printPlayerName2
	keyWait
		type = 2
	flagSet
		flag = 6795
	end
}
script 64 mmsf1 {
	checkChapter
		lower = 64
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 63
	msgOpen
	mugshotShow
		mugshot = CancerBubble
	"""
	小さいからってあまく見たら、
	チョンぎっちゃうチョキ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"よし、やるぞ!\n"
	printPlayerName2
	keyWait
		type = 2
	flagSet
		flag = 6797
	end
}
script 65 mmsf1 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 64
	msgOpen
	mugshotShow
		mugshot = CancerBubble
	"""
	しょうがく3ねんせい だからって
	こどもあつかい したら
	イタイ目 みるチョキ!!
	"""
	keyWait
		type = 2
	flagSet
		flag = 6799
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CancerBubble
	"く、くそ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	つぎは まけないチョキ!
	だから・・・
	"""
	keyWait
		type = 1
	clearMsg
	"またケンカしにこいチョキ!"
	keyWait
		type = 0
	end
	end
}
script 68 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CancerBubble
	"へへ!"
	keyWait
		type = 1
	clearMsg
	"""
	オイラのこと こどもあつかい
	すると そうなるんだチョキ!
	"""
	keyWait
		type = 0
	end
	end
}
script 200 mmsf1 {
	checkShopStock
		shop = 4
		jumpIfStocked = continue
		jumpIfSoldOut = 202
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
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
		shop = 4
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
		mugshot = SpeedNavi
	"""
	ザンネンですが、
	しなぎれ中です・・・
	"""
	keyWait
		type = 0
	end
	end
}
