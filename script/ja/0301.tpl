@archive 0301
@size 6

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"ジェ、ジェミニさまーー!"
	keyWait
		type = 1
	clearMsg
	"ウガガァッ!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	よし、はやいトコロ
	せいじょうに もどしちまおう!!
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
	mugshotShowNPC
		npc = 0
	"うん!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"よし、コレだな!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	soundPlay
		sound = 298
	"ブーーーーン!!"
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	これで、そとの電波も
	だいじょうぶになったろ
	"""
	keyWait
		type = 1
	clearMsg
	printPlayerName2
	"、ウェーブアウトだ!"
	keyWait
		type = 0
	end
	end
}
