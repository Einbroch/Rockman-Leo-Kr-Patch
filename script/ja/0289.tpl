@archive 0289
@size 8

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"あっ!! そういえば・・・"
	keyWait
		type = 1
	clearMsg
	"ツカサくんは どうしたんだろ!?"
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
		mugshot = Pat
	"オーイ! "
	printPlayerName2
	"くん!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ツカサくん!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	printPlayerName2
	"""
	くん、
	だいじょうぶだった?
	"""
	keyWait
		type = 1
	clearMsg
	"たいへんな目にあったね"
	keyWait
		type = 1
	clearMsg
	"""
	きゅうにロボットが
	ぼうそうするんだもの・・・
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
		npc = 0
	"""
	ツカサくんは
	だいじょうぶだった?
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
	mugshotShow
		mugshot = Pat
	"・・・・・・うん"
	keyWait
		type = 1
	clearMsg
	"""
	それよりゴメン、ボクが
	こんなトコロに つれだした
	ばっかりに・・・
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
	"""
	そんな・・・ツカサくんの
	せいじゃないよ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"ありがとう"
	keyWait
		type = 1
	clearMsg
	"きょうは つかれたね"
	keyWait
		type = 1
	clearMsg
	"あらためて かえろっか"
	keyWait
		type = 0
	end
	end
}
