@archive 0526
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"""
	わたしは この学校の
	ふうきいいんよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	アナタ、ふうきを みだす
	ようなコト してないわよね?
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"""
	とりあえず
	げきのセットだけは みて
	いきなさいよね!
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	さっきのが オレたちの
	たんにんの 育田先生だ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	かみがたが モジャモジャなのは
	いつも りかのじっけんにしっぱい
	してるからってウワサだぜ
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	げきのセットは
	たいいくかんに ありますよ
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"""
	ちゃんと こうそくは
	まもってる?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	学校の ふうきは
	みださないようにね
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 1386
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"おお、"
	printPlayerName2
	"くん!"
	keyWait
		type = 1
	clearMsg
	"""
	はなしは おかあさんから
	きいているよ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きみが けつだんしたことなら
	わたしは さいだいげん
	サポートするつもりだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だから、あんしんして
	学校せいかつを
	たのしんでほしい
	"""
	keyWait
		type = 1
	clearMsg
	"""
	さ、もうすぐ、じゅぎょうが
	はじまる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きみのクラスは2かいにある
	5-Aだよ
	"""
	keyWait
		type = 2
	flagSet
		flag = 1386
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"""
	さ、もうすぐ、じゅぎょうが
	はじまる
	"""
	keyWait
		type = 1
	clearMsg
	"""
	きみのクラスは2かいにある
	5-Aだよ
	"""
	keyWait
		type = 0
	end
	end
}
