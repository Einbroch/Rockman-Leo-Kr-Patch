@archive 0543
@size 256

script 10 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	こんしゅうの サカナの
	しいくとうばん なんだ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おんど とか、水しつ とか、
	気をつけないと、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	また タマゴから やりなおしに
	なっちゃうんだ
	"""
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	きょうたくの データを
	せいりしておかなくっちゃ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"あ、あんまり 見ちゃダメよ"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"""
	ブルブル・・・
	こわいよう・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	だいじょうぶよ、
	ココにいれば あんぜんだからね
	"""
	keyWait
		type = 0
	end
	end
}
