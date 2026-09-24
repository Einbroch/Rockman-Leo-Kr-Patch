@archive 0461
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 35
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	りかの テストを
	ちかぢか やるから、
	べんきょうしておきたまえよ
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
	うーん、つぎは しゃかいの
	じゅぎょうを するべきか
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それとも こくごの
	じゅぎょうを するべきか・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	なんか やかましいおとが
	きこえていたが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あんなに うるさくされたら、
	ゆっくり かんがえごとも
	できんじゃないか!
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	printPlayerName2
	"""
	、いってらっしゃい
	きを つけるのよ
	"""
	keyWait
		type = 0
	end
	end
}
