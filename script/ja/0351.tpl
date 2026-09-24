@archive 0351
@size 4

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・なにか ヤバイくうきを
	かんじる・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ヤバイって どういうコト?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"このさきに なにかいやがる"
	keyWait
		type = 1
	clearMsg
	"""
	・・・ヘッ、よくかんがえりゃ
	ここは 敵のほんきょちだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なにも いないほうが
	おかしいぜ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	とにかく、気をぬくなってコトだ!
	行くぜ!!
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
	mugshotShowNPC
		npc = 0
	"うん!!"
	keyWait
		type = 0
	end
	end
}
