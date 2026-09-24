@archive 0605
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	なんだか しょうきゃくろの
	ちょうしが わるいんだ・・・
	なんでだろう・・・?
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	はやいところ しょうきゃくろを
	ていしさせないと・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	デンジハのせいで ぼうそうなんて
	されたら たまらないぞ・・・
	"""
	keyWait
		type = 0
	end
	end
}
