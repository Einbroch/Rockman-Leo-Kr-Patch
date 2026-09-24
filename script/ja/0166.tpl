@archive 0166
@size 9

script 0 mmsf1 {
	msgOpen
	"・・・数日後"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"や、やっと かんせいです!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"やったな!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	や、やっぱり 天地さんの
	いうとおり、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	つばさを おおきくしたら
	くうちゅうで バランスが
	とれるようになりました
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
	mugshotShowNPC
		npc = 2
	"""
	きょうは、かんせいきねんに
	パーっとのみにいくか!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"い、いいですけど"
	keyWait
		type = 1
	clearMsg
	"天地さん、またふとりますよ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"な、なぜ それを・・・!"
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
		npc = 3
	"な、なぜって、"
	keyWait
		type = 1
	clearMsg
	"わたしは・・・"
	keyWait
		type = 1
	clearMsg
	"""
	わたしは 天地さんの
	ブラザーですし
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"むふふ、そうだな"
	keyWait
		type = 1
	clearMsg
	"""
	・・・よし、いこう
	いっとくけど ボクは
	のむからな~~
	"""
	keyWait
		type = 0
	end
	end
}
