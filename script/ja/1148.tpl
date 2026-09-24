@archive 1148
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"よぉし とくに いじょうなし!"
	keyWait
		type = 1
	clearMsg
	"""
	ボチボチ 外も あんぜんか
	どうか 見てくるかなぁ
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1576
		jumpIfTrue = continue
		jumpIfFalse = 0
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"""
	オイオイ、なんだコリャ?
	デパート中、ヘビだらけ
	じゃねぇか!
	"""
	keyWait
		type = 1
	clearMsg
	"ナニがあったってんだ・・・?"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	そとが ヤケにさわがしいですが、
	なにか おこってるんですか?
	"""
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	なにやら、人間どうしの
	いさかいが あったらしいですね
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なーに、ごあんしんを
	てんない は ぶじですから!
	"""
	keyWait
		type = 0
	end
	end
}
script 60 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	チェック オッケー!!
	いじょうなし!!
	"""
	keyWait
		type = 0
	end
	end
}
