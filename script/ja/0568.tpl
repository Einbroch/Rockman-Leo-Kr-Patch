@archive 0568
@size 256

script 10 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"""
	げんきそうだな、
	みんな おまえが くるのを
	まってるぞ
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
		npc = 10
	"""
	さて、今日はなにを
	かけようかな・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"""
	ちきゅうを ねらう
	うちゅう人っていうのは
	まさか・・・!!
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
	ちきゅうさいごの日に
	ながれる きょくは
	なんだろう・・・
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
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 14
	"""
	あーあーあー、
	ただいまマイクの テスト中
	ただいまマイクの テスト中
	"""
	keyWait
		type = 1
	clearMsg
	"ママママママ~!!"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 14
	"アァ~~~レェェ~~~!!"
	keyWait
		type = 1
	clearMsg
	"""
	も、もし なにかあったら、
	おおごえで たすけを
	よぶための れんしゅうです
	"""
	keyWait
		type = 1
	clearMsg
	"アァ~~~レェェ~~~!!"
	keyWait
		type = 0
	end
	end
}
