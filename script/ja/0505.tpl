@archive 0505
@size 256

script 2 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2060
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	さっき 天地さんに
	あったんだけど、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	なにか タイヘンなものを
	じゅしんした
	とかなんとかいってたな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	しょないから、つうじょうの
	やく100ばいの デンジハの
	すうちが かくにんされたよ
	"""
	keyWait
		type = 1
	clearMsg
	"なにがあったんだ・・・?"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	人間が いってい いじょうの
	デンジハをあびると、
	あくえいきょうがでるんだ・・・
	"""
	keyWait
		type = 1
	clearMsg
	"""
	われわれの カラダは
	だいじょうぶだろうか・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	天地さんは もどってこないし
	・・・ドコに行ったんだ
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
	"""
	どうしたんですか、
	うかないカオしてますね
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
	アマケンが おやすみで、
	いまいち やることが
	ないんですよね
	"""
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
	ウゥ・・・おそろしいモノが
	ちかづいています・・・
	"""
	keyWait
		type = 0
	end
	end
}
