@archive 0296
@size 29

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"めをさませ!! ツカサ!!"
	keyWait
		type = 1
	clearMsg
	"""
	アイツから
	「アンドロメダのカギ」を
	うばうんだ!!
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
	mugshotShowNPC
		npc = 0
	"・・・ツカサくん!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Pat
	"・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	"・・・"
	printPlayerName2
	"くん"
	keyWait
		type = 1
	clearMsg
	"ゴメンよ・・・"
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
		npc = 0
	"ツ、ツカサくん?"
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
		mugshot = Rey
	"""
	そうだ、オレたちには
	それしかない!
	"""
	keyWait
		type = 1
	clearMsg
	"さぁジェミニ、でばんだ"
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
		mugshot = Gemini
	"おう!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・そ、そんな!!"
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
		mugshot = GeminiSparkBlack
	"さぁ、やるぞ、ツカサ!!"
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
		mugshot = GeminiSparkWhite
	"・・・・・・"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeminiSparkBlack
	"ハァ!!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"""
	あ、あれは・・・
	まえにみた+電波と-電波!
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
		mugshot = Man
	"うおおお!!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"やんのか!!"
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
		mugshot = BusinessMan
	"なにおーー!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"キー!!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"ちょっと!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"なにさね!!"
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
		mugshot = GeminiSparkBlack
	"クックック"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeminiSparkBlack
	"""
	こんどの+電波と-電波は
	まえのとは わけがちがうぞ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	オレをたおさないかぎり
	けすコトはできない
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もし、さわぎをとめたければ
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ゴミしゅうせきじょの
	おくにある、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はいきぶつおきばまで
	くるんだな
	"""
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
		mugshot = GeminiSparkWhite
	"・・・"
	printPlayerName2
	"くん"
	keyWait
		type = 1
	clearMsg
	"""
	おねがいだから、いうコトを
	きいてほしい・・・
	"""
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
	"ツ、ツカサくん・・・"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeminiSparkBlack
	"""
	もちろん、
	「アンドロメダのカギ」は
	もってこいよ
	"""
	keyWait
		type = 1
	clearMsg
	"いいな!!"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"まって!! ツカサくん!!"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"そ、そんな・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ツカサくん・・・
	こんなのって・・・
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"どうすんだ? "
	printPlayerName2
	"!"
	keyWait
		type = 1
	clearMsg
	"まよってるヒマはないぞ!!"
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
		npc = 0
	"・・・・・・"
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
		mugshot = OmegaXis
	printPlayerName2
	"!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・おいかけよう"
	keyWait
		type = 1
	clearMsg
	"""
	おいかけて、ツカサくんを
	せっとくするんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ぜったい 何かのまちがいだ
	こんなのって・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"そ、そのすがたは!!"
	keyWait
		type = 0
	end
	end
}
