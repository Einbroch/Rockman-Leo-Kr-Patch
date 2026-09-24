@archive 0338
@size 47

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"い、いいんちょう・・・"
	keyWait
		type = 1
	clearMsg
	"そ、その・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"""
	ゴン太、キザマロ、
	ちょっと はずしてくれる?
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
		npc = 6
	"・・・あぁ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"わかりました・・・"
	keyWait
		type = 1
	clearMsg
	"ゴン太くん、ウチにきます?"
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
		npc = 6
	"お、おう"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	い、いいんちょう・・・
	・・・その・・・ゴメン
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あれから いろいろあって
	ボク、はんせいしたんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	その・・・よかったら
	ボクと もういちど
	ブラザーを・・・
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
		npc = 16
	"""
	よくもまぁ、ヌケヌケと
	カオが だせたものね!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタの したコトのイミが
	わかってるの?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	カンタンに ゆるしてもらえると
	おもったら・・・
	"""
	keyWait
		type = 2
	soundStop
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"キャッ!!"
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
		npc = 0
	"このかんじは・・・まさか!!"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"な、なにコレ!?"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 22
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"""
	また デンジハボールが
	でたみたいだ・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"フ、フンギャーーーッ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"や、やめろ!!"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"ゴン太、キザマロ!?"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"ゴン太!! キザマロ!!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"""
	ゲヒヒ・・・
	人間が ノコノコでてきやがったぜ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	チクショウ、はなせ!!
	はなせってば!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"た、たすけてください~!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"な、なんとかしなくちゃ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"""
	ゲヒヒヒヒ!!
	アンドロメダのエサを
	ほかくするぜぇ
	"""
	keyWait
		type = 1
	clearMsg
	"そのムスメは うまそうだな!"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"い、いいんちょう!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	printPlayerName2
	"くんっ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"""
	ちょっとまってな、
	この3人を 電波化させたら
	つぎは おまえだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"まってられないよ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ボクは もうにげない
	ボクは だいじなものを
	まもるために たたかうんだ
	"""
	keyWait
		type = 1
	clearMsg
	"みんなは ボクがまもる!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	バカ、おまえじゃムリだ!
	はやく にげろ!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"""
	だれか オトナを
	よんできてください~!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"""
	おうおう かっこいいじゃねえか
	どうやって まもるんだ?
	"""
	keyWait
		type = 1
	clearMsg
	"あぁん!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	textSpeed
		delay = 1
	"電波へんかん!"
	wait
		frames = 20
	"\n"
	printPlayerName1
	" "
	printPlayerName2
	"、"
	wait
		frames = 20
	"\nオン"
	wait
		frames = 16
	"・エア!!"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"お、おまえは・・・!!"
	keyWait
		type = 1
	clearMsg
	"""
	1人で かずかずの
	FMプラネットの せんしたちを
	たおしてのけた・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 29
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"・・・ロックマン!?"
	keyWait
		type = 1
	clearMsg
	"そんな、まさか・・・!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	printPlayerName2
	"""
	くんが・・・
	ロックマンだったなんて・・・!!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 31
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"""
	チィッ!!
	あいてが ワリィぜ!!
	"""
	keyWait
		type = 2
	soundPlayBGM
		music = 22
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"これでもくらいな!!"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"にがさないぞ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 34
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"チクショウ!!"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"まてっ!!"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	オ、オレたちが いつも
	ちょっかいを だしていた
	アイツが・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 37
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"ロックマンだったなんて・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 38
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"・・・・・・ロックマン"
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"チィ、しつこいヤツだ!!"
	keyWait
		type = 1
	clearMsg
	"おまえら、ちれっ!!"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"どこだ!!"
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"こっちだ!!"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"そこか!!"
	keyWait
		type = 0
	end
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"もう にがさないぞ!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 44
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"今だ!!"
	keyWait
		type = 0
	end
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"スキありだぜ!!"
	keyWait
		type = 1
	clearMsg
	"くたばりな!!"
	keyWait
		type = 0
	end
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"クッ!!"
	keyWait
		type = 0
	end
	end
}
