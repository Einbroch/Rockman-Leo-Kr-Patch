@archive 0363
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	さいごは オマエか、
	ヘビオンナ!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Ophiuca
	"""
	ヘビオンナとは ひどい
	いいかただわね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このオヒュカス・・・
	FM王の めいをうけ、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さいごのトビラを
	まかされたからには
	アリいっぴき このさきへは・・・
	"""
	keyWait
		type = 1
	clearMsg
	"とおさないわ!!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	printPlayerName2
	"!!"
	keyWait
		type = 1
	clearMsg
	"""
	コイツを たおせば
	のこるは FM王だ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こんなトコロで あしどめを
	くらってるばあいじゃねえぜ!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"わかってる!!"
	keyWait
		type = 1
	clearMsg
	"""
	ウェーブバトル!
	ライド・オン!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QueenOphiuca
	"""
	わが どくがに たおれるが
	いいわ!!
	"""
	keyWait
		type = 0
	end
	end
}
