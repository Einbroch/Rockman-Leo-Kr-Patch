@archive 1115
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	さてさて~
	つぎの じゅぎょうの じゅんび
	を しましょうかネ~
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	あぶない デンパが
	うろついてますネ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたしは ここで
	おとなしく してますネ
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	わたしの ひそかな ねがい
	なんですがネ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いつか「はたらく デンパ」
	みたいな じゅぎょうを
	やってほしいですネ~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	人間に われわれの そんざい
	を しって もらいたい
	のですヨ~
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
		mugshot = CommonNavi
	"""
	したの 人間たちは
	なに はなしてるのかな?
	"""
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"""
	ぼくってば じゅぎょうがないと
	すこぶる ヒマ なんですよね
	"""
	keyWait
		type = 0
	end
	end
}
