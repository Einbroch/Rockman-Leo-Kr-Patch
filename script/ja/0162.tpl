@archive 0162
@size 4

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"・・・や、やるね、ロック"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・・・う、うう"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"""
	・・・きこえるかい?
	宇田海くん・・・
	"""
	keyWait
		type = 1
	clearMsg
	"もうやめよう"
	keyWait
		type = 1
	clearMsg
	"ボクのハナシを きいてくれ"
	keyWait
		type = 0
	end
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・・・・・・"
	keyWait
		type = 0
	end
	end
}
