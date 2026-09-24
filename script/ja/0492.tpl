@archive 0492
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	きのうの ほしぞらは
	キレイだったな・・・
	"""
	keyWait
		type = 0
	end
	end
}
