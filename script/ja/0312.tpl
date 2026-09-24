@archive 0312
@size 14

script 0 mmsf1 {
	msgOpen
	"それから数十分後・・・"
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
		mugshot = Pat
	"・・・ううう"
	keyWait
		type = 1
	clearMsg
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・・・・"
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
		mugshot = Pat
	"・・・ううう"
	keyWait
		type = 1
	clearMsg
	"ハッ"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"こ、ここは・・・?"
	keyWait
		type = 1
	clearMsg
	"そ、そうか・・・まけたのか"
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
		npc = 0
	"キミは・・・ツカサくん?"
	keyWait
		type = 1
	clearMsg
	"""
	それとも・・・ヒカル?
	どっち?
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
	mugshotShow
		mugshot = Pat
	"ボクは・・・ツカサだよ"
	keyWait
		type = 1
	clearMsg
	"""
	ヒカルは・・・今、だいぶ
	よわってる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	チカラを つかいきったんだと
	おもう
	"""
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
	"・・・・・・"
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
		mugshot = Pat
	"・・・・・・"
	keyWait
		type = 1
	clearMsg
	"もう・・・"
	keyWait
		type = 1
	clearMsg
	"キミのまえには あらわれないよ"
	keyWait
		type = 1
	clearMsg
	"""
	キミといっしょにいるのは
	ツライから・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・ツカサくん!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"・・・なに?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ひとつだけ きかせて"
	keyWait
		type = 1
	clearMsg
	"ボクは・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ボクはキミと しんゆうになれると
	ほんとうに しんじてた
	"""
	keyWait
		type = 1
	clearMsg
	"キミは、ちがったの?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"""
	・・・ボクだって、キミと
	わかりあえるとおもってた
	"""
	keyWait
		type = 1
	clearMsg
	"でも・・・"
	keyWait
		type = 1
	clearMsg
	"""
	しょせん こんなモノなのかも
	しれないよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	人と人とのかんけいなんて
	・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じぶんのタメだったら
	かんたんに だいじな人を
	うらぎるコトができる
	"""
	keyWait
		type = 1
	clearMsg
	"ボクのように・・・"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・・・・"
	keyWait
		type = 0
	end
	end
}
