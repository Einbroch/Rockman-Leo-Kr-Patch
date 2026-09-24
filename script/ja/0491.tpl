@archive 0491
@size 256

script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"う、うーーん・・・"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	ゴン太に キザマロ・・・
	にげたわね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	明日あったら
	ゆるさないから・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今日は やく日だわ!
	はやくウチにかえりましょ!
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	printPlayerName2
	"""
	くん、
	今さっき だれかと
	あるいてませんでした・・・?
	"""
	keyWait
		type = 1
	clearMsg
	"気のせいですかね・・・"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	"""
	電波だって そらを
	ながめたい時もあるんですよ
	"""
	keyWait
		type = 0
	end
	end
}
