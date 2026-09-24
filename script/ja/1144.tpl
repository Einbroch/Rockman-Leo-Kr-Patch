@archive 1144
@size 256

script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"""
	ちょいと ごめんよ!
	今 いそいでるんでぇ!
	"""
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"""
	コレあつめたら、つぎは
	アレを見てきて・・・
	そのつぎは・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	あつめるデータが おおい
	から いそがしいですよ~
	"""
	keyWait
		type = 0
	end
	end
}
script 70 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"""
	なんだか さわがしい
	みてぇだが・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	こちとらだって かまってる
	ヒマなんざ ねぇくらい
	いそがしいんでぇ!
	"""
	keyWait
		type = 1
	clearMsg
	"とおして くんな!"
	keyWait
		type = 0
	end
	end
}
script 71 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 86
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"あれれ!?"
	keyWait
		type = 1
	clearMsg
	"""
	おかしいですね・・・
	いつもは こんなでは・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なにか あったのでしょうか
	・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 80 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"""
	なんでい、なんでい!?
	ケンカ か!?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	てやんでぃ!
	オイラが 人間だったら
	だまっちゃいねえんだがな!
	"""
	keyWait
		type = 1
	clearMsg
	"かぁ~! ちがさわぐぜ!"
	keyWait
		type = 0
	end
	end
}
script 81 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"""
	人間たちが あばれてますけど、
	なにが はじまったんですか!?
	"""
	keyWait
		type = 0
	end
	end
}
script 85 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"""
	なんでい、
	ケンカが おわっちまったよ
	つまんねぇの!
	"""
	keyWait
		type = 1
	clearMsg
	"さぁ、シゴトすっかぁ!"
	keyWait
		type = 0
	end
	end
}
script 86 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"""
	あらそいは おさまった
	みたいですね・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 90 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"""
	オイラも ひさしぶりに
	ちが さわぐような
	ケンカが してぇぜ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 91 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"""
	あらそいごとは
	まっぴらゴメンです
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ワタシ、見てのとおり、
	インテリタイプなので
	あばれるのはニガテなんです
	"""
	keyWait
		type = 0
	end
	end
}
