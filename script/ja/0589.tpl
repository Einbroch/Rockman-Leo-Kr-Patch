@archive 0589
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 17
	"""
	ここから さきは、
	ちょうせい中だから、
	いっぱんの人は はいれないよ
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"あぶない!!"
	keyWait
		type = 1
	clearMsg
	"""
	きょうりょくな
	ドクをもったヘビだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"あぶない!!"
	keyWait
		type = 1
	clearMsg
	"""
	きょうりょくな
	ドクをもったヘビだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"あぶない!!"
	keyWait
		type = 1
	clearMsg
	"""
	きょうりょくな
	ドクをもったヘビだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6263
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 6763
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"あああ・・・こまったニョロ~"
	keyWait
		type = 1
	clearMsg
	"いえ、じつは・・・"
	keyWait
		type = 1
	clearMsg
	"""
	きちょうな ヘビが
	にげだしてしまったニョロ~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぜんぶで、さんびき・・・
	いっぴき何百万もするのに
	"""
	keyWait
		type = 1
	clearMsg
	"ああ、こまったニョロ~"
	keyWait
		type = 2
	flagSet
		flag = 6763
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"""
	きちょうな ヘビが
	にげだしてしまったニョロ~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぜんぶで、さんびき・・・
	いっぴき何百万もするのに
	"""
	keyWait
		type = 1
	clearMsg
	"ああ、こまったニョロ~"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	checkFlag
		flag = 6764
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 6765
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 6766
		jumpIfTrue = continue
		jumpIfFalse = 11
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"ああ! それは・・・!"
	keyWait
		type = 1
	clearMsg
	"にげだしたヘビ!!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemTake
		item = 53
		amount = 1
	itemTake
		item = 54
		amount = 1
	itemTake
		item = 55
		amount = 1
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 53
	"""
	」
	「
	"""
	printItem
		item = 54
	"」"
	keyWait
		type = 1
	clearMsg
	"「"
	printItem
		item = 55
	"""
	」
	を わたした!!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = ProfSnake
	"あ、ありがとうニョロ~!!"
	keyWait
		type = 1
	clearMsg
	"""
	みつからなかったら
	たいへんな ところだったニョロ
	"""
	keyWait
		type = 1
	clearMsg
	"これは おれいニョロ~"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 76
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 76
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = ProfSnake
	"ひとあんしんニョロ~"
	keyWait
		type = 2
	flagSet
		flag = 6263
	flagClear
		flag = 6201
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"ひとあんしんニョロ~"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"""
	まぁ、ゆっくりヘビたちを
	見ていってほしいニョロ!
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	checkFlag
		flag = 1582
		jumpIfTrue = 51
		jumpIfFalse = continue
	msgOpen
	"あぶない!!"
	keyWait
		type = 1
	clearMsg
	"""
	きょうりょくな
	ドクをもったヘビだ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	このヘビ、なんとか
	ならないかな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ヘタに ちかづいて
	ヘビを おこしたらマズいな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	かってにボクが いなくなったら、
	ミソラちゃんに おこられるかも
	・・・ウェーブインはやめとこっと
	"""
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	やみくもに うごいちゃダメだ
	まずは ヘビを なんとか
	しなくちゃ・・・
	"""
	keyWait
		type = 0
	end
	end
}
