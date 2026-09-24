@archive 0126
@size 2

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	この かんじ・・・
	このおくに FM星人の
	1人がいるはずだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ヤバそうな ニオイが
	プンプンしやがるぜ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この電脳世界を
	ほかの電脳世界と
	おなじとおもうな!
	"""
	keyWait
		type = 1
	clearMsg
	"さぁ、行くぜ!"
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
		mugshot = MegaMan
	"う、うん!"
	keyWait
		type = 0
	end
	end
}
