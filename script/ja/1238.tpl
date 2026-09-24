@archive 1238
@size 14

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ねぇ! きこえる?"
	keyWait
		type = 1
	clearMsg
	"データ、とりかえしてきたよ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotHide
	"ホント!? たすかったよ!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	どうやって わたしたら
	いいだろう?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotHide
	"""
	・・・そうだね
	ちょっと、まってて
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクのほうから そっちに
	いけるかどうか ためしてみる!
	"""
	keyWait
		type = 1
	clearMsg
	"・・・エイ!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaManEXE
	"こ、ここは・・・?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ボクと・・・"
	keyWait
		type = 1
	clearMsg
	"ボクとそっくりのかっこう・・・"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotHide
	"ゴゴゴゴゴ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaManEXE
	"ま、まずい!"
	keyWait
		type = 1
	clearMsg
	"でぐちが ふさがりそうだ!"
	keyWait
		type = 1
	clearMsg
	"ゴメン! いそいで!"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotHide
	itemTake
		item = 58
		amount = 1
	"""
	ロックマンは
	「
	"""
	printItem
		item = 58
	"""
	」
	を わたした!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaManEXE
	"ありがとう!!"
	keyWait
		type = 1
	clearMsg
	"コッチも おれいをしなくちゃね!"
	keyWait
		type = 1
	clearMsg
	"コレをあげるよ!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	playerAnimate0
		animation = 24
	itemGive
		item = 35
		amount = 1
	"""
	ロックマンは
	「
	"""
	printItem
		item = 35
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あ、ありがと・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ところで キミは いったい
	・・・?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaManEXE
	"ボク?"
	keyWait
		type = 1
	clearMsg
	"""
	ボクは ロックマン!
	光ねっとの ナビさ!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"え!? ロックマン!!?"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ロックマン・・・"
	keyWait
		type = 1
	clearMsg
	"""
	おなじなまえの人が
	ボクのほかにも いたんだ
	"""
	keyWait
		type = 0
	end
	end
}
