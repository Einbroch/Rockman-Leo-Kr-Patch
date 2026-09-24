@archive 0583
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	まごが クレーンゲームに
	はまってしまってのう・・・
	"""
	keyWait
		type = 1
	clearMsg
	"もう こぜにが ないわい・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	きいてよ、ここのクレーンの
	アームが ユルユルで
	ぜんぜん とれないんだよ
	"""
	keyWait
		type = 1
	clearMsg
	"ヒドイと おもわない!?"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 2062
		jumpIfTrue = 5
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	もうすぐ ジャングルの
	イベントも おわりなんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	いろいろあったが たのしい
	イベントだったよ
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	今、下のひろばで
	なにか 光らなかったか?
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	サテラポリスが きて、
	いろいろ きかれたが
	なにがあったんだ・・・?
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
	うちゅう人というのが
	どんなものか、
	ここなら よく見えるじゃろう
	"""
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"""
	まさか、ホントにうちゅう人なんて
	こないよね!?
	"""
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	ルナは・・・
	だいじょうぶだろうか・・・
	"""
	keyWait
		type = 0
	end
	end
}
