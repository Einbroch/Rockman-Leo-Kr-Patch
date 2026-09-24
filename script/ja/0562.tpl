@archive 0562
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	キミも いっしょに
	はしらないか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	バスケットコート
	50しゅう ランニングは
	たーのしーよ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	ハァハァ・・・
	まいにちの トレーニング、
	キモチいいよ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"キミも・・・してみる?"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	やすみの日だって
	はしりつづけるよ!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	はしりつづけることに
	イミがあるんだからね!
	"""
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	ウホーッ!!
	はしるのはたのしいっ!!
	"""
	keyWait
		type = 1
	clearMsg
	"ランナーズハイってヤツだよ!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	よし、ほうかごは
	スペシャルトレーニングだ!!
	"""
	keyWait
		type = 1
	clearMsg
	"きあい いれるぞ!!"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	あすのえいこうにむかって
	ダーーーッシュ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 104
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 14
	"""
	ここにたってると
	たまに ユーレイに
	まちがわれるんです・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どんちょうを さげるための
	ナビなのに・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 14
	"""
	・・・ん?
	なんか イヤなデンジハを
	かんじますね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"せいとたちは ぶじでしょうか?"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 14
	"""
	デンジハが きえました・・・
	なにごとも なかったら
	いいんですが・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 14
	"""
	さーて、
	今日は のんびりするかな
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どんちょう あげさげ~
	どんちょう あげさげ~
	"""
	keyWait
		type = 0
	end
	end
}
script 104 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 14
	"・・・ム~"
	keyWait
		type = 1
	clearMsg
	"""
	すこし どんちょうが
	いたんでるきがする
	"""
	keyWait
		type = 1
	clearMsg
	"・・・ム~"
	keyWait
		type = 0
	end
	end
}
