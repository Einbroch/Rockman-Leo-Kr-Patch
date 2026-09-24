@archive 0227
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"グヌヌ・・・!!"
	keyWait
		type = 1
	clearMsg
	"お、おぼえていろ!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkGameVersion
		jumpIfPegasus = continue
		jumpIfLeo = 3
		jumpIfDragon = 2
	msgOpen
	mugshotShow
		mugshot = IcePegasusMegaMan
	"にげた・・・か"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GreenDragonMegaMan
	"にげた・・・か"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FireLeoMegaMan
	"にげた・・・か"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"スターフォース・・・"
	keyWait
		type = 1
	clearMsg
	"""
	すごいチカラだ、
	これがあれば どんなあいてでも
	こわくないぜ
	"""
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
		npc = 1
	"うん、そうだね・・・"
	keyWait
		type = 1
	clearMsg
	"""
	これも ぜんぶあのコの
	おかげだ
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"ありがとう、いいんちょう"
	keyWait
		type = 1
	clearMsg
	"""
	きみのこえで ボクは
	つよくなれた
	"""
	keyWait
		type = 1
	clearMsg
	"こんどは ボクのばんだ"
	keyWait
		type = 1
	clearMsg
	"キミは、ぜったいにまもるよ・・・"
	keyWait
		type = 1
	clearMsg
	"ぜったいに!!"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	よし、ほうそうしつへ
	いそごう!!
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"いま・・・の・・・こえ・・・"
	keyWait
		type = 1
	clearMsg
	"・・・ロック・・・マン・・・?"
	keyWait
		type = 0
	end
	end
}
