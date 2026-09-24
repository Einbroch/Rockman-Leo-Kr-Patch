@archive 0613
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 2072
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"いいんちょうに ヨロシクね!!"
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
	いいんちょう と なかなおり
	できたみたいね
	"""
	keyWait
		type = 1
	clearMsg
	"よかった・・・"
	keyWait
		type = 0
	end
	end
}
