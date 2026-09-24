@archive 0527
@size 256

script 1 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1540
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 10
	"おはようございます!"
	keyWait
		type = 1
	clearMsg
	"""
	いそがないと、
	もうすぐ チャイムが
	なりますよ!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	けど、ろうかは
	はしっちゃダメですよ
	"""
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"さようなら~!"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	コダマ小学校では、やすみの日に
	教室をかいほうして、
	じしゅうできるようになっているの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	これは ふうきいいんである
	ワタシの ていあんなんだけどね
	"""
	keyWait
		type = 1
	clearMsg
	"ルナちゃんには まけないわよ"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"き、きを つけなさいよ"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	103デパートで
	ヘビが あばれたってホント?
	"""
	keyWait
		type = 1
	clearMsg
	"""
	わたし、ヘビにがてなのよね
	ぞ~~っ!
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"""
	わたし、いつもあさ
	はやくきて、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ここから みんながとうこう
	してるようすを みてるの
	"""
	keyWait
		type = 1
	clearMsg
	"""
	だれかふうきを みだしてないか
	チェックするためにね
	"""
	keyWait
		type = 0
	end
	end
}
