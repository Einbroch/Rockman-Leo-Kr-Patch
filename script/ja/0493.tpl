@archive 0493
@size 256

script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	ブラザーを きっていたあいだ、
	さみしかったんでしょ!?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これに こりたら、
	もう あんなコト
	するんじゃないわよ!
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	オレにも おまえみたいな
	チカラが あったら・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	ま、まだ あしが
	ふるえてます・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	ぜったいに・・・
	かえってきなさいよ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	おまえなら きっと
	やってくれると しんじてるぜ!
	"""
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	printPlayerName2
	"""
	くん、
	がんばってください!!
	"""
	keyWait
		type = 0
	end
	end
}
