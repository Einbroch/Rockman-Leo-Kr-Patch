@archive 0528
@size 256

script 11 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	ちゃんと 学校にきなさいよ
	みんな シンパイしてるんだから
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	こ、こわいから
	学校に きたの・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ここにいれば、
	あんぜんな 気がするから・・・
	"""
	keyWait
		type = 0
	end
	end
}
