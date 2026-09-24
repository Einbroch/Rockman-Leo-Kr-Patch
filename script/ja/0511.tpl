@archive 0511
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2060
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	なにやら けんきゅうじょないが
	バタバタしてるねー・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2060
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	きのう 天地さんが
	はっけんした 電波・・・
	"""
	keyWait
		type = 1
	clearMsg
	"アレは やっぱり・・・"
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
	ハワワワ・・・
	なに・・・今の・・・?
	"""
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
	さっき てんじょうに
	見えた世界・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	・・・どこかで
	見たコトがあるような・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	天地さんからの つうたつで、
	しばらく かがくかんは
	おやすみになるそうね!
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	天地さんが いそがしい
	みたいだから、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	そのあいだ、ボクが
	しっかり サポートしないと・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"""
	ま、まさか うちゅう人が
	ちきゅうを ねらっていたなんて
	"""
	keyWait
		type = 1
	clearMsg
	"""
	このけんきゅうじょにいて
	それに 気づかないなんて
	ワタシも ウカツだったね・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"うちゅう人・・・"
	keyWait
		type = 1
	clearMsg
	"""
	やっぱり アレはユメじゃ
	なかったんだ・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	こ、ここなら
	あんぜんかな・・・
	"""
	keyWait
		type = 0
	end
	end
}
