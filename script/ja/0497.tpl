@archive 0497
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	キャハハ!
	このホシ ヒトデみたい~
	チョ~マジ ウケる~!
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	リッパな タワーだぁ・・・
	ありがたや ありがたや・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	こういう アンテナたちは
	こまめに メンテナンスしないと
	"""
	keyWait
		type = 1
	clearMsg
	"""
	せいかくな データが
	とれなくなってしまうんデース
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	今日は きゅうかん日デース
	人が すくなくて
	ちょっぴり さみしいデース
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	けんきゅうじょの 中が
	さわがしっかたデスけど、
	なにか あったんデスか?
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	チカラになれなくて
	すまなかったね・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	ウ・ウゥ・・・
	アタマが われるようだ・・・!
	"""
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"ねーねー"
	keyWait
		type = 1
	clearMsg
	"""
	響ミソラが
	いんたいしたって、ほんとう?
	"""
	keyWait
		type = 1
	clearMsg
	"マジ、ちょーかなしいんですけど!"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"""
	ほんと、おおきな
	ぼうえんきょうだこと・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	やっぱす とかいは
	ちげぇです
	"""
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"""
	さぁ~て きょうも きかいの
	せいび、せいび~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きかいは わがこみたいな
	もんだしね~
	"""
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"ね~、ね~"
	keyWait
		type = 1
	clearMsg
	"""
	ともだちにメールおくったのに
	へんしんが かえってこない~
	"""
	keyWait
		type = 1
	clearMsg
	"マジどうなってんの~"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"""
	それにしても
	このけんきゅうじょの しきちは
	ひろかです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あるきつかれたと です・・・
	ベンチに すわりましょ
	"""
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"どうだ、ちょうしは~"
	keyWait
		type = 1
	clearMsg
	"""
	しっかり メンテナンス
	してやるからな~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・っと、おもわず
	きかいに はなしかけて
	しまった
	"""
	keyWait
		type = 1
	clearMsg
	"このクセなおさなきゃね"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 49
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 20
	"ピピキューン!!"
	keyWait
		type = 1
	clearMsg
	"きてます きてます!"
	keyWait
		type = 1
	clearMsg
	"うちゅうからの 電波が!!"
	keyWait
		type = 0
	end
	end
}
script 105 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"ピピキューーン!!"
	keyWait
		type = 1
	clearMsg
	"""
	アァッ!!
	電波が!! 電波が!!
	"""
	keyWait
		type = 1
	clearMsg
	"アァッーッ!!"
	keyWait
		type = 0
	end
	end
}
script 110 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"ピキューン!!"
	keyWait
		type = 1
	clearMsg
	"""
	と、とんでもない 電波が
	このちかくで はっせい!!
	"""
	keyWait
		type = 1
	clearMsg
	"ピキューン!!"
	keyWait
		type = 0
	end
	end
}
script 115 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"ウゥ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	キョウレイツな 電波を
	あびてしまいました・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しばらく うごけそうに
	ありません・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 120 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"ピキューン!!"
	keyWait
		type = 1
	clearMsg
	"""
	きょうも 電波のとおりは
	サイコーですよーー!
	"""
	keyWait
		type = 1
	clearMsg
	"ピキューン!!"
	keyWait
		type = 1
	clearMsg
	end
}
script 125 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"ピ・・・ピキュン・・・"
	keyWait
		type = 1
	clearMsg
	"""
	きょうは 電波のとおりが
	よくないです・・・
	"""
	keyWait
		type = 1
	clearMsg
	"ピ・・・ピキュン・・・"
	keyWait
		type = 0
	end
	end
}
script 130 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"ピキューン!! ピキューン!!"
	keyWait
		type = 1
	clearMsg
	"""
	どんな ささいな電波も
	キャッチしますからね~
	"""
	keyWait
		type = 1
	clearMsg
	"ピキューン!! ピキューン!!"
	keyWait
		type = 0
	end
	end
}
