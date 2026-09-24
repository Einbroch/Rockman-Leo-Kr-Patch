@archive 0364
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QueenOphiuca
	"FM王・・・おゆるし・・・を!!"
	keyWait
		type = 1
	clearMsg
	"""
	おのれ・・・ウォーロック・・・
	キ、キサマなぞ・・・
	アンドロ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ギャァァァァッ!!"
	keyWait
		type = 0
	end
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	のこるは FM王と・・・
	・・・アンドロメダ!!
	"""
	keyWait
		type = 1
	clearMsg
	"いそごう!!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	さいごのトビラの
	ロックをかいじょしたよ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"行こう、さいごのたたかいに!!"
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
		mugshot = OmegaXis
	"おうっ!!"
	keyWait
		type = 0
	end
	end
}
