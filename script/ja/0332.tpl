@archive 0332
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	や、やめろ・・・
	やめろ・・・グッ、グワーーッ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ロック!!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"ユメ・・・か・・・"
	keyWait
		type = 1
	clearMsg
	"ロック・・・"
	keyWait
		type = 1
	clearMsg
	"""
	・・・いや、あんなヤツの
	コトなんか しるもんか・・・
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	printPlayerName2
	"~!!"
	keyWait
		type = 1
	clearMsg
	"""
	かあさん、ともだちと
	ヤシブタウンに おかいものに
	行ってくるからね~!!
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
		mugshot = GeoNoVisualizer
	"""
	・・・・・・・・・
	そろそろ おきるか・・・
	"""
	keyWait
		type = 1
	clearMsg
	"今日は・・・なにしようかな・・・"
	keyWait
		type = 0
	end
	end
}
