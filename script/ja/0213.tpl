@archive 0213
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"よし、これでぜんぶだな"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 1
		jumpIfLeo = 3
		jumpIfDragon = 2
	end
}
script 1 mmsf1 {
	soundStop
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	printPlayerName2
	"よ"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	soundStop
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	printPlayerName2
	"よ"
	keyWait
		type = 0
	end
	jump
		target = 3
	end
}
script 3 mmsf1 {
	soundStop
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	printPlayerName2
	"よ"
	keyWait
		type = 0
	end
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"""
	どうやら、さいしょの
	シレンはとっぱしたようだな
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
		mugshot = DragonSkyShadow
	"しかし、ここからが、ほんばんだぞ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"""
	ここで、つぎのシレンを
	おこなう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あかしをもって、こちらに
	くるがいい
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"・・・よしいくぞ、"
	printPlayerName2
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"・・・うん!"
	keyWait
		type = 0
	end
	end
}
