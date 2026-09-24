@archive 0516
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	うーん・・・このパーツを
	ここに くみこめば・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"やぁ、どうしたんだい?"
	keyWait
		type = 1
	clearMsg
	"""
	ヤケに うれしいそうな
	カオしてるけど、
	なにかいいコトがあったのかい?
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"ビビッ!"
	keyWait
		type = 1
	clearMsg
	"""
	アマチサン ハ キョウモ
	オイソガシイノデス!!
	"""
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"ビビッ!"
	keyWait
		type = 1
	clearMsg
	"""
	オヤ? アマチサンニ
	ナニカ ゴヨウデスカ?
	"""
	keyWait
		type = 0
	end
	end
}
