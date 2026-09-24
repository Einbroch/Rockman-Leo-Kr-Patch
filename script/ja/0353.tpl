@archive 0353
@size 3

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"""
	うおぉぉぉぉ・・・まさか・・・
	まさか ワタシが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	せ、せめて よぞらの
	ホシに・・・
	うわぁぁぁぁぁっ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"さきを いそがなきゃ!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・よし、
	トビラのロックを
	かいじょしたよ!
	"""
	keyWait
		type = 1
	clearMsg
	"さきにすすもう!!"
	keyWait
		type = 0
	end
	end
}
