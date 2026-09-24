@archive 0553
@size 256

script 10 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	みんな シンパイしてるぜ
	はやく とうこうしてきなよ
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	ほかの みんなは
	だいじょうぶかな・・・
	"""
	keyWait
		type = 0
	end
	end
}
