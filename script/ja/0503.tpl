@archive 0503
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	ふぅ・・・
	しずかな アマケンも
	わるくないなぁ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	さて、今日は
	なにをしようかな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1050
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 12
	"ひいぃ・・・"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	ワタシは くらいトコロが
	大のにがてなんだよ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"アイツツツ!!"
	keyWait
		type = 1
	clearMsg
	"アマタが いたいっ!!"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 49
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	ワタシは うけつけの
	コンピュータに
	じょうほうを おくるナビだ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今日も しんせんな
	じょうほうを おくりまくるぞ!
	"""
	keyWait
		type = 0
	end
	end
}
script 105 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	この じょうほう の うみを
	およぎきるためには
	"""
	keyWait
		type = 1
	clearMsg
	"""
	じょうほうの ながれを
	よむコトができなければ
	ならない!!
	"""
	keyWait
		type = 0
	end
	end
}
script 110 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	ハラホロヒレハレホ・・・
	ポロヒレハ~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	デンジハを あびて
	おかしくなっちゃったよ~ん
	"""
	keyWait
		type = 0
	end
	end
}
script 115 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	ウゥ・・・
	アタマが クラクラする・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 120 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	いま、けんきゅうしつから
	データを はこんでるさいちゅうだ
	"""
	keyWait
		type = 1
	clearMsg
	"ジャマしないでくれたまえ"
	keyWait
		type = 0
	end
	end
}
script 125 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	いま、とてもデリケートな
	データを はこんでいるんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	うっかり しょうきょしたら
	タイヘンなことになってしまう
	"""
	keyWait
		type = 0
	end
	end
}
script 130 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"いま、はこんでるデータ・・・"
	keyWait
		type = 1
	clearMsg
	"""
	かなり じゅうような
	きみつのデータだ
	"""
	keyWait
		type = 1
	clearMsg
	"きをつけて はこばないとな"
	keyWait
		type = 0
	end
	end
}
