@archive 1173
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	あれ まだ つかえそう
	だったなぁ・・・ブツブツ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おっと! これはこれは・・・
	今リサイクルできそうな
	ものを さがしつつ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しょうきゃくろ に
	いじょう がないかどうかを
	みてるんです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たまに キケンなものも
	まじっていますし、ゆだんは
	きんもつ ですよ
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	みんな ほろぼされて
	しまう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この せかいも・・・
	デンパも・・・人間も・・・
	"""
	keyWait
		type = 0
	end
	end
}
