@archive 0311
@size 7

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"こ、こんなハズじゃ・・・!!"
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
		npc = 2
	"・・・ううう"
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
		npc = 0
	"・・・ツ、ツカサくん"
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
		mugshot = Gemini
	"く、くっそ・・・!!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"ぐああああああ!!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"ジェミニめ・・・"
	keyWait
		type = 1
	clearMsg
	"ようやく チカラつきたようだな"
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
		npc = 0
	"ボクは・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ボクは、こんなコトしたく
	なかったんだ
	"""
	keyWait
		type = 1
	clearMsg
	"こんなコト・・・"
	keyWait
		type = 0
	end
	end
}
