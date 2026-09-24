@archive 0250
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	よし・・・チャイムを
	おすわよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	ワ、ワタシったら、
	なに キンチョウしているのよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	バカバカしい!
	まいあさ きてるじゃないの
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"・・・おすわよ"
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
		mugshot = Geo
	"かあさん、行ってきまーーす!!"
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
		mugshot = Luna
	"えっ!?"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"おくれちゃダメよー!!"
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
		mugshot = Geo
	"もう、わかってるよ!!"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	がいしゅつする よていが
	あるとは いがいね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どこに行くのかしら・・・
	・・・気になるわね
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"""
	・・・今のバス、
	ヤシブタウン行きね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あのコ、ヤシブタウンなんかに
	なんのようじが あるのかしら?
	"""
	keyWait
		type = 1
	clearMsg
	"・・・気になるわね"
	keyWait
		type = 0
	end
	end
}
