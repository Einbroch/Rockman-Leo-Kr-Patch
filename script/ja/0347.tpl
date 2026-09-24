@archive 0347
@size 24

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"天地さん!! 天地さん!!"
	keyWait
		type = 1
	clearMsg
	"""
	どうしよう・・・
	ボクがムリをいったから・・・
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
		npc = 3
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"ん? "
	printPlayerName2
	"くん"
	keyWait
		type = 1
	clearMsg
	"""
	いけない、いけない・・・
	ねむってしまっていたようだ
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
		npc = 0
	"なんだ、ねてたのか・・・ホッ"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"・・・で、しゅうりは できたの?"
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
		npc = 3
	"""
	あぁ、もちろんさ
	ちょっとまって・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"エネルギースイッチ、オン!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"やった、うごきだしたぞ!!"
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
		mugshot = OmegaXis
	"オイ、"
	printPlayerName2
	"""
	、
	ビジライザーをかけてみな
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
	"うん"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"""
	・・・あそこから
	うちゅうステーションに
	行けるんだな
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"よし、行こう!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	mugshotHide
	msgOpen
	"まって!!"
	keyWait
		type = 2
	soundStop
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"ミソラちゃん・・・"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	printPlayerName2
	"くん・・・"
	keyWait
		type = 1
	clearMsg
	"・・・ワタシも つれていって!!"
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
	"ミソラちゃん・・・"
	keyWait
		type = 1
	clearMsg
	"""
	・・・いや、
	キミは ちきゅうにのこって
	みんなを まもってほしいんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクが行ったあと、
	FM星人と たいとうに
	たたかえるのは キミだけだ
	"""
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"だけど・・・!"
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
	"""
	だいじょうぶ、ちきゅうは
	ボクが まもってみせる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・だから キミは
	みんなを まもってほしい
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
		npc = 4
	printPlayerName2
	"くん・・・"
	keyWait
		type = 1
	clearMsg
	"""
	うん、わかった・・・
	ワタシ、しんじてまってるから
	"""
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
	"うん、じゃあ 行くね"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"天地さん、ありがとう!"
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
		npc = 3
	"""
	じぶんの むりょくさを
	うらめしくおもうよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	しかし、今はキミに
	たよるしかないんだ
	たのんだよ・・・!!
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"じゃぁ、行ってくるよ!"
	keyWait
		type = 1
	clearMsg
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
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	printPlayerName2
	"""
	、
	さぁ、行こうぜ!!
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
		mugshot = MegaMan
	"うん!!"
	keyWait
		type = 0
	end
	end
}
