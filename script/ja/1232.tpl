@archive 1232
@size 7

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	じゃあ、さっそくキミが
	どれだけじょうたつしたか
	みせてもらおう
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このまちの どこか
	たかいトコロに
	ボールを おいたよ
	"""
	keyWait
		type = 1
	clearMsg
	"ボールは、ぜんぶで3つ!"
	keyWait
		type = 1
	clearMsg
	"""
	ラジコンを そうさして
	ボールを みつけだし、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのたかいトコロから
	ボールを おとすんだ
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	「プロペラカード」
	カードイン!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"・・・や、やるねぇ"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"なかなかのうでまえだね"
	keyWait
		type = 1
	clearMsg
	"ボクもみとめざるをえないよ"
	keyWait
		type = 1
	clearMsg
	"""
	うでまえをみせてくれた
	ごほうびで キミには コレを
	あげよう
	"""
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotHide
	itemGive
		item = 64
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName2
	"""
	は、
	「
	"""
	printItem
		item = 64
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"""
	これにまんぞくせず、
	れんしゅうを つづけるんだぞ!
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"たのむぞ、プロペラマン!!"
	keyWait
		type = 1
	clearMsg
	"""
	ボールを 3つ、
	さがしだして たかいトコロ
	からおとすんだ
	"""
	keyWait
		type = 0
	end
	end
}
