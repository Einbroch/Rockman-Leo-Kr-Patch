@archive 0175
@size 8

script 0 mmsf1 {
	msgOpen
	mugshotHide
	"クエーーー!!"
	keyWait
		type = 1
	clearMsg
	"""
	あてられるもんなら、
	あててみろ!
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotHide
	"クエーーー!!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotHide
	"""
	グ、ググ
	こ、これじゃやきとりだぜ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"キ、キグナスさまーーーーー!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"へ、ざまぁみろだ"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotHide
	"クエッヘッヘッヘ!"
	keyWait
		type = 1
	clearMsg
	"""
	どこねらってやがる
	めんたま ひらいてるのか?
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"く、くそ もういちど"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	よし、さきにすすめるように
	なったぞ
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
	"""
	ロケットをタッチして
	そのまま アヒルめがけて
	スライドさせるんだ!
	"""
	waitHold
}
