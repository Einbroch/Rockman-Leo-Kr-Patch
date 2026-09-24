@archive 0228
@size 2

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	先生は、きっとこのおくだな
	・・・
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
		mugshot = OmegaXis
	"よし、きをぬくなよ"
	keyWait
		type = 0
	end
	end
}
