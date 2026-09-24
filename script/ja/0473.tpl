@archive 0473
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	・・・いいんちょう、
	おこってるだろうな・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ミソラちゃんの ライブには
	かんぜんな じょうたいで
	のぞむためだ・・・しかたねえ!
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	フーッ、きのうは
	ぜんぜん ねむれなかったぜ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はやく ライブの時間に
	ならねえかな・・・
	"""
	keyWait
		type = 0
	end
	end
}
