@archive 0109
@size 10

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"い、いた・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ア、アレを やっつけるの?"
	keyWait
		type = 1
	clearMsg
	"""
	デリートするどころか、
	こっちが やられちゃうって・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	たたかいかたは
	オレが おしえてやるって
	いっただろう!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ここで たたかわなけりゃ
	ウチにかえれないぜ
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
	"""
	そんなコトいったって
	こわいよ・・・!!
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
		mugshot = OmegaXis
	"""
	フン、オマエのオヤジは
	そんな こしぬけじゃ
	なかったぜ!
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・もし、あのウィルスを
	たおすことができたら、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	父さんのコト、
	おしえてよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・へっ、
	かんがえといてやるぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・や、やっぱり こわい・・・"
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
	なきごとなら、コイツらを
	たおしたあとにしな!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いいか、オレの いうとおりに
	たたかうんだぞ!
	"""
	keyWait
		type = 1
	clearMsg
	"いくぜ!!"
	keyWait
		type = 1
	clearMsg
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"う、うわーーーっ!!"
	keyWait
		type = 0
	end
	end
}
