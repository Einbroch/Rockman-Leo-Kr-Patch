@archive 0157
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・やった!!"
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
		mugshot = OmegaXis
	"""
	よし、さっそく このそうちを
	オンにするんだ
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"えっと・・・これかな?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	mugshotHide
	msgOpen
	storeOWVar
		variable = 0
		value = 2
	soundDisableTextSFX
	"ブゥーーーーン"
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"さどうしたみたいだな"
	keyWait
		type = 1
	clearMsg
	"""
	じゃ、もどって電波のながれを
	かくにんしようぜ!!
	"""
	keyWait
		type = 0
	end
	end
}
