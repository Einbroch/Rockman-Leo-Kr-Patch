@archive 0308
@size 4

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・みんな+電波と-電波に
	やられたのか
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
	"どうする?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・みんなをこのまま
	ほっとけない
	"""
	keyWait
		type = 1
	clearMsg
	"それに・・・ツカサくんも!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"よし、じゃあ電波化だ!"
	keyWait
		type = 1
	clearMsg
	"""
	そこにある はいきぶつの電脳に
	むかうぞ!!
	"""
	keyWait
		type = 0
	end
	end
}
