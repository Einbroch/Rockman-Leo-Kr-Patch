@archive 0558
@size 256

script 10 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	ほうかごの 教室って
	ちょっと さみしいよね・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	ねぇ、ちきゅうは
	どうなっちゃうの!?
	"""
	keyWait
		type = 0
	end
	end
}
