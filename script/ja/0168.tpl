@archive 0168
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ここも フォースカードか・・・"
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
	「
	"""
	printItem
		item = 12
	"""
	」を
	つかった!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"""
	「しょくいんパス」ヲ
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
	"""
	けんきゅうしつは このさきだな
	・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"""
	「しょくいんパス」ヲ
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
