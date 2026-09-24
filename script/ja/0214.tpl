@archive 0214
@size 14

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"あかしは あつめてきたよ"
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
	"つぎは、なんだ!?"
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 2
		jumpIfLeo = 6
		jumpIfDragon = 4
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"そう、せくな"
	keyWait
		type = 1
	clearMsg
	"つぎは・・・"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	checkGameVersion
		jumpIfPegasus = continue
		jumpIfLeo = 7
		jumpIfDragon = 5
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"わたしが あいてだ"
	keyWait
		type = 1
	clearMsg
	"""
	わたしに みごとしょうりすれば
	星のチカラをあたえてやろう
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"そう、せくな"
	keyWait
		type = 1
	clearMsg
	"つぎは・・・"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"わたしが あいてだ"
	keyWait
		type = 1
	clearMsg
	"""
	わたしに みごとしょうりすれば
	星のチカラをあたえてやろう
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"そう、せくな"
	keyWait
		type = 1
	clearMsg
	"つぎは・・・"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"わたしが あいてだ"
	keyWait
		type = 1
	clearMsg
	"""
	わたしに みごとしょうりすれば
	星のチカラをあたえてやろう
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"そうこなくっちゃな"
	keyWait
		type = 1
	clearMsg
	"""
	オレたちを よわいといったコト、
	こうかいさせてやる!
	"""
	keyWait
		type = 1
	clearMsg
	checkGameVersion
		jumpIfPegasus = 9
		jumpIfLeo = 11
		jumpIfDragon = 10
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"""
	いっておくが、わたしを
	星のばんにん たちと
	おなじとおもうな
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"""
	いっておくが、わたしを
	星のばんにん たちと
	おなじとおもうな
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"""
	いっておくが、わたしを
	星のばんにん たちと
	おなじとおもうな
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"いくぞ、"
	printPlayerName2
	"!!"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"・・・うん!"
	keyWait
		type = 0
	end
	end
}
