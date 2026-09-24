@archive 0167
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ここの にゅうじょうパスって
	カードなのか・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	printPlayerName2
	"""
	は
	「にゅうじょうパスの
	 カード」をつかった!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"「"
	printItem
		item = 11
	"""
	」ヲ
	カクニン シマシタ
	"""
	keyWait
		type = 1
	clearMsg
	"ドウゾ、オトオリクダサイ"
	keyWait
		type = 1
	clearMsg
	storeOWVar
		variable = 1
		value = 2
	soundDisableTextSFX
	"ガチョン!"
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"よし、いこう"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"「"
	printItem
		item = 11
	"""
	」ヲ
	カクニン シマシタ
	"""
	keyWait
		type = 1
	clearMsg
	"ドウゾ、オトオリクダサイ"
	keyWait
		type = 1
	clearMsg
	storeOWVar
		variable = 1
		value = 2
	soundDisableTextSFX
	"ガチョン!"
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
