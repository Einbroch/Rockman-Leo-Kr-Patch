@archive 1110
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	みぎ よし!
	ひだり よし!
	いじょう な~し!!
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	いじょうじたい はっせい!
	いじょうじたい はっせい!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	たいひ せよ!
	たいひ せよ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	みぎ よし!
	ひだり よし!
	"""
	keyWait
		type = 1
	clearMsg
	"うえ と した もよ~し!"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"フイー"
	keyWait
		type = 1
	clearMsg
	"""
	サイキン ウンドウ ブソクデ
	カイダンヲ ノボッタ ダケデ
	イキギレ スルンデスヨネー
	"""
	keyWait
		type = 1
	clearMsg
	"フイー"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"フイー"
	keyWait
		type = 1
	clearMsg
	"""
	サイキン ウンドウ ブソクデ
	カイダンヲ ノボッタ ダケデ
	イキギレ スルンデスヨネー
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ッテ ナンカ ニンゲンノミナサン
	ナンカ イライラ シテマセン?
	"""
	keyWait
		type = 1
	clearMsg
	"カルシウム ブソク?"
	keyWait
		type = 0
	end
	end
}
