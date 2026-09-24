@archive 0125
@size 10

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"うごけっ!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	controlLock
	"ブレーーーキ!!"
	wait
		frames = 30
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"きやがったぜ!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	controlLock
	"ち、ちょっと!!"
	wait
		frames = 30
	clearMsg
	"""
	なんでそんなトコに
	クルマが とまってるのよ!!
	"""
	wait
		frames = 30
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"ひぃーっ!!"
	wait
		frames = 30
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"キャーッ!!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"よし、さくせんせいこうだ!!"
	keyWait
		type = 1
	clearMsg
	"行くぜ!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"みんな、だいじょうぶかな!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	さあな、あんぜんそうち が
	うごいていたら、
	どうってことないだろうよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そんなコトよりも、
	FM星人を たおしに行くぜ!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"うん!!"
	keyWait
		type = 0
	end
	end
}
