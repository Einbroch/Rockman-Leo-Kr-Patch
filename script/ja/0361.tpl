@archive 0361
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ロック・・・もしかして・・・"
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
	"""
	ロックマンの すがたでなくても
	わかるようだな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そうさ、このトビラのおくに
	FM王・・・そして、
	アンドロメダが いやがるのさ!
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
	"このさきに・・・"
	keyWait
		type = 1
	clearMsg
	"""
	けど、そのまえに このトビラを
	なんとかしないと
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"あぁ、そうだな!!"
	keyWait
		type = 0
	end
	end
}
