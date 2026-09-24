@archive 0374
@size 6

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"このエリアは いったい・・・?"
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
	"""
	うちゅうくうかん の
	電波世界か・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	mugshotHide
	msgOpen
	"""
	よくぞ あらわれた
	えらばれしものよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	シレンを のりこえ、
	まえにすすめ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	すべてのシレンを
	のりこえたとき、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わが チカラのカケラを
	さずけよう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	すすめ・・・
	えらばれしものよ・・・
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
	mugshotShow
		mugshot = MegaMan
	"だ、だれだ・・・!?"
	keyWait
		type = 1
	clearMsg
	"""
	それに シレンを
	のりこえよって・・・
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
		mugshot = OmegaXis
	"""
	ヘッ、シレンかなんだか
	しらねえけどよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレらを ためそうってんなら、
	のってやろうじゃねえか!
	"""
	keyWait
		type = 1
	clearMsg
	"行こうぜ、\n"
	printPlayerName2
	"!!"
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
		mugshot = MegaMan
	"うん!!"
	keyWait
		type = 0
	end
	end
}
