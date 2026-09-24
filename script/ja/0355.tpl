@archive 0355
@size 7

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"たのむぞ、エアコンマン・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ThermoMan
	"エアコーーーン!!"
	keyWait
		type = 1
	clearMsg
	"""
	あついの? さむいの?
	どうするの!?
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ThermoMan
	"""
	ヒューヒュルルーーー!!
	かぜを おくるよ
	ヒューヒュルルーーー!!
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"た、たすかった・・・"
	keyWait
		type = 1
	clearMsg
	"ありがとう、エアコンマン!!"
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
		mugshot = ThermoMan
	"どういたしまして~!!"
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
	くうきも かくほできたし、
	あのゴミの山を
	なんとかしなきゃ!
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ダメだ・・・
	なにも はんのうしない・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
