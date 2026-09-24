@archive 1077
@size 256

script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"""
	みぎ?
	いや、ひだり?
	もしや うえ!?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うぅ・・・また みち に
	まよってしまいました・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたし・・・ほうこうおんち
	なんですよ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"AMAKEN・・・"
	keyWait
		type = 1
	clearMsg
	"はんたいから よんだら"
	keyWait
		type = 1
	clearMsg
	"""
	NEKAMA
	ネカマ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	なんか 人間が
	たいへんですね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたしも なんか
	イーッ! て
	なってるんですよねー
	"""
	keyWait
		type = 1
	clearMsg
	"イーッ!"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"""
	なんか ものすごいかずの ヘビが
	あばれたみたいですね
	"""
	keyWait
		type = 1
	clearMsg
	"!"
	keyWait
		type = 1
	clearMsg
	"""
	ヘビだけに
	ヘビーな はなしですね!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いまのは ヘビとヘビーが
	おもしろいところ なんですね
	ヘビだけにヘビー ほらおもしろい
	"""
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"""
	人間が なんか
	ちばしってますね
	まさか ヘビがにげだしたとか?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたし ヘビにがてなんですね
	ヘビだけに ヘビーですよ!
	"""
	keyWait
		type = 1
	clearMsg
	"ヘ"
	wait
		frames = 5
	"ビ"
	wait
		frames = 5
	"だ"
	wait
		frames = 5
	"け"
	wait
		frames = 5
	"に"
	wait
		frames = 5
	" "
	wait
		frames = 5
	"ヘ"
	wait
		frames = 5
	"ビ"
	wait
		frames = 5
	"ー"
	wait
		frames = 5
	"で"
	wait
		frames = 5
	"す"
	wait
		frames = 5
	"よ"
	wait
		frames = 5
	"!"
	keyWait
		type = 0
	end
	end
}
