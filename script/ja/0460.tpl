@archive 0460
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 3
		upper = 4
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 8
	"ワタシが 見えるのかね?"
	keyWait
		type = 1
	clearMsg
	"""
	これなら、つぎからは
	ちょくせつ じゅぎょうできるな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ところで、
	さんすうの もんだいしゅう は
	おわったかね?
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	こくごの カキトリは
	おわったかね?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・まだ?
	いかんね、ちゃんとやりたまえよ
	"""
	keyWait
		type = 0
	end
	end
}
