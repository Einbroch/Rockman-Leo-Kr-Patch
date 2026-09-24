@archive 0150
@size 3

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	ぎじうちゅうツアーの
	さんかうけつけは こちらです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・さんかきぼうしゃの
	かたですね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そこのいりぐちを すすまれると
	ぎじうちゅうと よばれる
	くうかんが ひろがっています
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そこは じっさいのうちゅうを
	さいげんしたくうかんですので、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じゅうりょくも、さんそも
	ありません
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そこで、こちらにおきがえ
	ください
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	mugshotHide
	msgOpen
	storeOWVar
		variable = 0
		value = 1
	printPlayerName2
	"""
	は
	「
	"""
	printItem
		item = 13
	"""
	」
	を ゲットした!!
	"""
	keyWait
		type = 2
	waitOWVar
		variable = 1
		value = 1
	clearMsg
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	みんな うちゅうふくは
	もらったね
	"""
	keyWait
		type = 1
	clearMsg
	"じゃ、さっそく行こうか"
	keyWait
		type = 0
	end
	end
}
