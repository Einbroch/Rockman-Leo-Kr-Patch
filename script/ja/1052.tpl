@archive 1052
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 35
		upper = 36
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 8
	"""
	こんにちは・・・
	めずらしいタイプの
	ナビさんですね・・・
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
	キザマロくんの せ が
	のびる ほうほうを
	かんがえ中です・・・
	"""
	keyWait
		type = 0
	end
	end
}
