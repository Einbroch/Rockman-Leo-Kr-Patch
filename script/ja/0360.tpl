@archive 0360
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LibraScales
	"グオォォォッ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	わ、わたしヲ たおしたとしてモ
	おまえにハ・・・かならずヤ
	ほろびノみらいガまっていル・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アンドロメダ・・・が・・・
	めざ・・・め・・・ル・・・
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
	"アンドロメダ・・・"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	アンドロメダの めざめは
	ちかいぜ・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・いそごう!!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・よし、トビラのロック
	かいじょかんりょう!!
	"""
	keyWait
		type = 1
	clearMsg
	"行こう!!"
	keyWait
		type = 0
	end
	end
}
