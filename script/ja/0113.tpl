@archive 0113
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"""
	たにんのトランサーに
	はいるったって、
	どうやって はいるのさ?
	"""
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
	"だから、さっきもいっただろ?"
	keyWait
		type = 1
	clearMsg
	"""
	きのうと おんなじように
	やればいいんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この電波世界から
	はいりたい ヤツに
	ねらいをさだめて、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	タッチするだけだ
	気がつけば トランサーの中だ
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
	mugshotShowNPC
		npc = 1
	"わ、わかった・・・"
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
		mugshot = OmegaXis
	"""
	あ、それと、電波世界の中でも
	電波ウィルスに でくわす
	かのうせいがあるから 気をつけな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なに、きのうの ようりょうで
	たたかえば、たいがいの
	ウィルスにはかてるって
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オマエ、いがいと バトルの
	センスは いいみたいだからよ
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
	mugshotShowNPC
		npc = 1
	"""
	バトルのセンスなんて
	いらないよ・・・
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
		mugshot = OmegaXis
	"""
	・・・そのうち、
	そうもいってられなくなるぜ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"えっ、今 なにかいった?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・いいや、
	さぁ、トランサーけんがくと
	いこうぜ!
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
	mugshotShowNPC
		npc = 1
	"う、うん・・・"
	keyWait
		type = 0
	end
	end
}
