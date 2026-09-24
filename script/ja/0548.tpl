@archive 0548
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
	この りったいパズル、
	すごく むずかしいの・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これが とけるまでは
	かえれない!
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
	ちきゅうが あぶないなんて
	しんじられないよ・・・
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
		npc = 11
	"""
	なんだか ヤなよかんが
	するんですよね・・・
	なんか むねがゾワゾワするんです
	"""
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	ヤ、ヤ、ヤ、ヤ、ヤ、
	ヤバクないですか・・・!?
	"""
	keyWait
		type = 0
	end
	end
}
