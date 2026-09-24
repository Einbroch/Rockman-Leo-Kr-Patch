@archive 0578
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2062
		jumpIfTrue = 5
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	いらっしゃいませ~
	ゆっくり見ていってくださいね~
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2062
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	つぎの おきゅうりょうが
	はいったら、
	なにかおうかしら・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2062
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	いつきても たくさんの
	しなものがあるのう・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2062
		jumpIfTrue = 8
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 9
	"""
	アラ、こんにちは
	今日は 1人?
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	そとが さわがしかったけど、
	なにが あったのかしら・・・?
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	今、いっしゅん そとが
	はげしく 光ったみたいに
	見えたけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今日って、なにかイベントが
	あったかしら・・・?
	"""
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	ふぅ、ちょっくら
	きゅうけいするかね・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"""
	さっきの 光・・・
	なんの さわぎ
	だったのかしら・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	なにか じこか じけんが
	あったみたいね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"こわいわねぇ・・・"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	今日は おきゃくさんが
	すくない気がするわね・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	どうしよう・・・
	ちきゅうが あぶないらしいけど
	どうすればいいか・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	うちゅう人が ちきゅうに
	むかってるらしいけど、
	しょうじき ピンとこないわ
	"""
	keyWait
		type = 1
	clearMsg
	"なにかの まちがいじゃないの?"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	お、大きなたてもの の 中に
	いれば あんしんだよ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"ルナは だいじょうぶかしら・・・"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 98
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 12
	"いらっしゃいませ!!"
	keyWait
		type = 1
	clearMsg
	"""
	ワタシの こえは
	おきゃくさまに
	つたわらなくとも、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ココロは きっと
	つたわるはず!!
	"""
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"いらっしゃいませ!!"
	keyWait
		type = 1
	clearMsg
	"""
	そとで なにがおころうと、
	てんないの ちあんは
	ワタシが まもるっ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	カラダの ちょうしがおかしい
	人間には わからないだろうが、
	カラダが ピリピリする・・・
	"""
	keyWait
		type = 0
	end
	end
}
