@archive 0111
@size 15

script 0 mmsf1 {
	msgOpen
	"つぎのあさ・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・・・"
	printPlayerName2
	"""
	、
	パートに行ってくるからね
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
		mugshot = GeoNoVisualizer
	mugshotAnimation
		animation = 1
	"・・・・・・"
	mugshotAnimationReset
	"うん"
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
		npc = 2
	"あのね、"
	printPlayerName2
	"""
	・・・
	ムリにとはいわないけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・そろそろ 学校に
	行ってみない?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あなたには ともだちが
	ひつようだとおもうの
	"""
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	mugshotAnimation
		animation = 1
	"・・・・・・・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・・・それじゃ、行ってくるね"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"ともだち なんて・・・"
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
	なんで、学校ってトコに
	いかないんだ?
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
		npc = 0
	mugshotAnimation
		animation = 1
	"・・・・・・・・・\n"
	mugshotAnimationReset
	"""
	学校に行ったら、ともだちが
	できるかもしれないだろ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・つまり、ともだちを
	つくりたくないから
	学校ってトコに 行かないのか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちきゅう人ってのは
	ともだちとか、
	ブラザーバンドってのを
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だいじにする じんしゅ だって
	オレは きいたぜ?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	・・・ロックは たいせつな人を
	うしなった かなしみを
	しらないから、
	"""
	keyWait
		type = 1
	clearMsg
	"そんなコトが いえるんだよ"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"・"
	wait
		frames = 30
	"・"
	wait
		frames = 30
	"・"
	wait
		frames = 30
	"そうおもうか?"
	keyWait
		type = 1
	clearMsg
	"""
	・・・ヘッ、まあいい、
	ちきゅう人にも オマエみたいな
	かわったヤツもいるんだな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	がぜん ちきゅう人に
	きょうみが わいたぜ
	"""
	keyWait
		type = 1
	clearMsg
	"なぁ、"
	printPlayerName2
	"""
	、
	町を あんないしてくれよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	この星に どんな人間がいるのか
	見てみたいんだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	ヤ、ヤダよ・・・
	なんで ボクがそんなコト・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	それに、人と はなすのとか
	すきじゃないし・・・
	"""
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
		mugshot = OmegaXis
	"""
	ゴチャゴチャいってないで
	はやく あんないしろって
	いってるだろ!
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"アイタタタ・・・"
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
		mugshot = OmegaXis
	"さぁ、はやく行こうぜ!"
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
	"""
	わかったよ、
	そとに行けばいいんだろ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ったく、らんぼうな
	うちゅう人だな・・・
	"""
	keyWait
		type = 0
	end
	end
}
