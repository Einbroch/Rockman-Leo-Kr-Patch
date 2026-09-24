@archive 0155
@size 7

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・よっと"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotHide
	printPlayerName2
	"""
	は
	「
	"""
	printItem
		item = 14
	"""
	」
	を つかった!!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = KeyMan
	"オープーン!"
	keyWait
		type = 1
	clearMsg
	"""
	あんしょうばんごうを
	にゅうりょくするのだ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotHide
	"ヒント たいようけいの\n    わくせいのかず"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = KeyMan
	"""
	あんしょうばんごうを
	かくにんした!
	"""
	keyWait
		type = 1
	clearMsg
	"オープーン!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		sound = 157
	"ピー、ガチョン!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	soundEnableTextSFX
	"""
	・・・よし、
	そとにでて ウェーブホールを
	さがそう
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = KeyMan
	"""
	あんしょうばんごうが
	ちがうぞ、オープーン!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	すい・きん・ち・か・もく・ど・
	てん・かい・・・だ、オープーン!
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
	mugshotShowNPC
		npc = 0
	"・・・うう"
	keyWait
		type = 0
	end
	end
}
