@archive 1156
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"""
	よしよし
	みんな げんきですね~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヘビたちの たいちょうを
	見てまわっているのですよ
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkChapter
		lower = 80
		upper = 89
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"""
	おぉ、デンパシンよ・・・
	ワレを すくいたまえ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あ! ワタシは ココの
	ヘビたちの たいちょうかんりを
	しているのですが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もう みんな いうことを
	きいてくれなくて・・・
	いのる ことくらいしか・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	いらっしゃーい!
	ヘビたちは 今日もげんきですよ!
	"""
	keyWait
		type = 0
	end
	end
}
