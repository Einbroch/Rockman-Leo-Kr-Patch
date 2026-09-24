@archive 0499
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	なんで しめだされなきゃ
	なんないのよ!?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ちょっと、アナタも この人に
	なにか いってやって
	ほしいんだけど~
	"""
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"""
	しょちょうさんが
	いうんだから しかたないねぇ
	"""
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	天地さんから いっぱんの人を
	かえらせてほしいと
	いわれてマース
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
	さっき 天地さんに
	あいましたが、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	どこか しんこくな
	カオをしてたデース・・・
	"""
	keyWait
		type = 1
	clearMsg
	"なにか あったんでしょうか?"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"""
	うちゅうからの しんりゃくなんて
	しんじられないんですけど~?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けど、マジだったら
	シャレにならないし~・・・
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
	"ナマンダブ ナマンダブ・・・"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	う、うちゅう人が
	せめてくるらしいデース!!
	"""
	keyWait
		type = 1
	clearMsg
	"も、もう おわりデース!!"
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
		npc = 20
	"ピピピキューーン!!"
	keyWait
		type = 1
	clearMsg
	"""
	今日も うちゅうからの
	電波を じゅしんしまくりですよ!
	"""
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"ピピキュー!!"
	keyWait
		type = 1
	clearMsg
	"""
	お、おそろしい 電波が
	ちかづいてきます!!
	"""
	keyWait
		type = 1
	clearMsg
	"ピピキュー!!"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"ピピキュー・・・"
	keyWait
		type = 1
	clearMsg
	"ガクガクガク・・・"
	keyWait
		type = 0
	end
	end
}
