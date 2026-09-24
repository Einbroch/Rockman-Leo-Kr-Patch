@archive 0588
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	ニョロ~
	このイベントかいじょうで
	ヘビが タマゴをうんだニョロ
	"""
	keyWait
		type = 1
	clearMsg
	"""
	げんきな ヘビベビーが
	うまれてくれると
	うれしいニョロ!
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	タマゴをうんだヘビは、
	アジーナ・ナナイロ・コブラだ
	ニョロ~
	"""
	keyWait
		type = 1
	clearMsg
	"""
	タマゴが かえるまで
	ここで 見てるニョロ~
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	うちゅう人が どうのとか、
	どうでもいいニョロ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	もうすぐ タマゴが
	かえりそうだニョロ~!!
	"""
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
		npc = 16
	"いらっしゃいませ~"
	keyWait
		type = 1
	clearMsg
	"""
	ほんじつも 103デパートに
	おこしいただき、
	ありがとうございます!
	"""
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"""
	おかしな じくうかんの
	ゆがみを かんじますね・・・
	"""
	keyWait
		type = 1
	clearMsg
	"アンテナが ピリピリします・・・"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"""
	アワワワ・・・
	アタマが いたいです~・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ボクのアンテナは
	ほかのナビとくらべて
	かんどが いいから、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	おかしな デンジハの
	えいきょうを
	モロにうけてしまうのです
	"""
	keyWait
		type = 0
	end
	end
}
