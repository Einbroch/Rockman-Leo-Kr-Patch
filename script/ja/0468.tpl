@archive 0468
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	そんなに シンパイしなくても
	ワタシは だいじょうぶよ!
	"""
	keyWait
		type = 0
	end
	end
}
