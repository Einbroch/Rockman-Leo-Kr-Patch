@archive 0616
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	はやく うちゅうに
	とびたとうぜ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	まさか、おじけづいたんじゃ
	ないだろうな!?
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	つうしんシステムは
	ボクに まかせて、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今日は ウチでゆっくり
	やすむといいよ
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
	"・・・"
	printPlayerName2
	"""
	くん、
	気をつけてな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"""
	ワタシ、まってるから・・・
	ぜったいに かえってくるんだよ
	"""
	keyWait
		type = 0
	end
	end
}
