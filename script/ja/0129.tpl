@archive 0129
@size 13

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Taurus
	"ロ、ロック・・・!!"
	keyWait
		type = 1
	clearMsg
	"""
	オレさまを・・・
	たおしたからといって、
	いい気になるんじゃ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かならずや・・・
	ア・ドロ・の・・・
	"""
	keyWait
		type = 1
	clearMsg
	"グオォォォッ!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"か、かっちゃった・・・"
	keyWait
		type = 1
	clearMsg
	"まさか・・・ボクが・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	いっただろ?
	オレを しんじろって
	"""
	keyWait
		type = 1
	clearMsg
	"今のが オレたちのチカラだ"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"ボクたちの・・・チカラ・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	そうだ、わかったんなら
	オレのコト もうちょっと
	しんようしろよな
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"・・・う、うん"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	よし! トラックも とまったし、
	オックスも たおした!
	"""
	keyWait
		type = 1
	clearMsg
	"そろそろ ずらかるとするか"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・ちょっとまって
	この3人はどうなるの?
	"""
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
	コイツらを この世界に
	つれこんだFM星人が
	しょうめつしたんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じきに 現実世界に
	もどるだろうよ
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
		npc = 0
	"そっか、よかった・・・"
	keyWait
		type = 1
	clearMsg
	"""
	ところで、オックスがいっていた、
	「アンドロメダのカギ」って
	なんのコト?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	・・・ヘッ、
	ヤツらの だいじなモノさ
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"""
	・・・そんなの もってたら、
	また FM星人が
	おそってくるんじゃないの?
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"かもな・・・"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	「かもな」って、
	そんなのこまるよ!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	オレが カギを手ばなしたら
	もっと こまるコトになるぜ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"・・・えっ?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	また FM星人がおそってきたら、
	さっきみたいに たたかえば
	いいだけじゃねえか
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"""
	ちょっと、そんなコト
	カンタンにいわないでよぉ・・・
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"""
	だいじょうぶ、オレたちの
	チカラなら、なんとかなるって
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さぁ、そんなコトより
	そとに でようぜ、な!
	"""
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"う、うん・・・"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・よし、行こうか"
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
		npc = 2
	"ううん・・・"
	keyWait
		type = 1
	clearMsg
	"ゴ、ゴン太は・・・?"
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
	"""
	か、かれなら だいじょうぶ
	もとに もどったよ・・・
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
		npc = 2
	"""
	ア、アナタが たすけて・・・
	くれたの・・・?
	"""
	keyWait
		type = 1
	clearMsg
	"アナタは・・・ダレ?"
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
	"ボクは・・・えっと、"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(ロック・・・)"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ボクは・・・ロックマン!"
	soundPlayBGM
		music = 24
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"ロックマン"
	keyWait
		type = 0
	end
	end
}
