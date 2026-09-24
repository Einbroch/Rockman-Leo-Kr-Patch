@archive 0538
@size 256

script 10 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	はぁ・・・
	今日チコクしたバツで
	たたされてるんだ・・・
	"""
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
		npc = 7
	"""
	コイツは チコクの
	じょうしゅうはん なんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まったく、なんどいっても
	チコクぐせが なおらないんだ
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	いつもは おせっきょう
	ばっかりだけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	先生が いると
	ココロづよいや・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	オレの せいとたちは
	オレの イノチにかえても
	まもってみせるぞ・・・
	"""
	keyWait
		type = 0
	end
	end
}
