@archive 0158
@size 2

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	このおくだな
	キグナスのヤツがいるのは
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ヤツのコトだ"
	keyWait
		type = 1
	clearMsg
	"""
	今ごろ、ニヤけたカオして
	みんなが よわっていくさまを
	けんぶつしてるにきまってる
	"""
	keyWait
		type = 1
	clearMsg
	"・・・よし、行くぞ!"
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
		npc = 0
	"う、うん!"
	keyWait
		type = 0
	end
	end
}
