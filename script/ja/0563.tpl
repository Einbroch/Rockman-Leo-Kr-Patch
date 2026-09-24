@archive 0563
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
	"今日も はしるぞ!!"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	ハァハァ!!
	まだまだ はしれるぞ!!
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
	ちきゅうさいごの日がきても、
	ボクは はしりつづけてやる!
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	うちゅうから なにが
	ふってきても、
	フットワークでかわしてみせる!
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 14
	"""
	どんちょう あげさげ~
	どんちょう あげさげ~
	年になんかいも つかわれない~
	"""
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 14
	"""
	デンジハ・・・
	きょだいなデンジハが
	ちかづいています・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どんちょうを しめても
	ふせげません・・・
	"""
	keyWait
		type = 0
	end
	end
}
