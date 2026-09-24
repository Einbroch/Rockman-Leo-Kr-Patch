@archive 0542
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1540
		jumpIfTrue = 2
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	アレ、おにいちゃん
	このクラスじゃないよね?
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1540
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	キミ、じょうきゅうせいの
	教室は 2Fよ
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	今日は とうちゃんと
	いっしょに おフロにはいるんだ!
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	おそくまで のこってちゃ
	ダメよ~
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	先生に 2じほうていしきを
	ならっているトコロなんだ
	"""
	keyWait
		type = 1
	clearMsg
	"やっぱり むずかしいなあ"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	このコの ちしきよくは
	すごいわ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さすが このクラス1の
	ざつがく王ね・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	しゅくだいを
	わすれないようにね!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 5
	"はーーい!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	先生、しゅくだい
	ちゃんとやってきたよ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 7
	"あら! えらいわね!"
	keyWait
		type = 1
	clearMsg
	"そのちょうし、そのちょうし!"
	keyWait
		type = 0
	end
	end
}
