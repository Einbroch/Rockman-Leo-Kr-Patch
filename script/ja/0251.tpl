@archive 0251
@size 8

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"お、おまたせ・・・"
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
		mugshot = Sonia
	"ううん、ワタシも今きたトコ"
	keyWait
		type = 1
	clearMsg
	"""
	それじゃ、行こっか、
	103デパート!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"う、うん・・・"
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
		mugshot = Sonia
	"""
	どうしたの、
	オドオドしちゃって?
	"""
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
		mugshot = Geo
	"""
	い、いや、あんまり
	こういう町に きたことがなくて、
	ちょっと、キンチョウしちゃって
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
		mugshot = Sonia
	"なにも キンチョウするコトないよ"
	keyWait
		type = 1
	clearMsg
	"""
	どっしり かまえてたらいいんだよ
	オトコのコでしょ!?
	"""
	keyWait
		type = 1
	clearMsg
	"さ、行こ!!"
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
	"う、うん・・・"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"今のは 響ミソラ・・・?"
	keyWait
		type = 1
	clearMsg
	"なんで "
	printPlayerName2
	"""
	くんと
	まちあわせしてるのよ!?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシが あそんであげようと
	おもってたのに・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このさい、小さなプライドは
	すてるわ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	見つからないように あとを
	つけてやる!!
	"""
	keyWait
		type = 0
	end
	end
}
