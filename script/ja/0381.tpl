@archive 0381
@size 21

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lucian
	"ライマー、ここまでだ・・・"
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
		mugshot = MargraveRymer
	"ウヌヌヌ・・・"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"FM星人か!?"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"に、人間・・・?"
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
		mugshot = MargraveRymer
	"スキあり!!"
	keyWait
		type = 2
	soundStop
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"き、きえた・・・"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lucian
	"おまえは この世界の人間か?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"う、うん・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lucian
	"""
	とんだ ジャマをしてくれたな
	・・・・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"え・・・"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ってコトは キミは
	べつの世界から
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぐうぜんやってきた
	ヴァンパイアハンターで、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さっきのは ヴァンパイア
	それも、人間をしょくりょうにしか
	おもっていない
	"""
	keyWait
		type = 1
	clearMsg
	"キケンな ヤツだったなんて・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lucian
	"""
	おまえさえ あらわれなければ
	しとめられていたものを
	"""
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
		npc = 0
	"""
	ゴ、ゴメン・・・
	ボク、なんてコトしちゃったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	サバタ、ボクにも
	きょうりょくさせてよ!
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lucian
	"""
	フン、もとよりそのつもりだ
	ライマーが チカラを
	たくわえるまえに 見つけないと
	"""
	keyWait
		type = 1
	clearMsg
	"やっかいなコトになるからな"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"で、ボクは なにをすればいい?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lucian
	"オレは ライマーをさがす"
	keyWait
		type = 1
	clearMsg
	"""
	おまえには あるオトコを
	さがしてほしい
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
		npc = 0
	"あるオトコ?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lucian
	"""
	ヴァンパイアを たおす
	太陽じゅうを もつもの・・・
	"""
	keyWait
		type = 1
	clearMsg
	"・・・名を ジャンゴという"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・ジャンゴ"
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
		mugshot = Lucian
	"ジャンゴの コトだ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	人びとが あつまって、
	太陽の よくあたるばしょにでも
	いるにちがいない・・・
	"""
	keyWait
		type = 1
	clearMsg
	"どこかの おくじょうとかな・・・"
	keyWait
		type = 1
	clearMsg
	"たのんだぞ・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"う、うん!!"
	keyWait
		type = 0
	end
	end
}
