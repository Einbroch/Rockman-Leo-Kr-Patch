@archive 0557
@size 255

script 0 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1540
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 3
	"みんな まだかなぁ・・・"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"はぁー、今日もつかれた~"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	ワタシは しりつの
	中学校を ねらってるから、
	"""
	keyWait
		type = 1
	clearMsg
	"""
	今から じゅけんべんきょうを
	してるのよ!!
	"""
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"""
	みんな かえっちゃったけど
	わたしは そうじとうばん
	だから、かえれないの
	"""
	keyWait
		type = 1
	clearMsg
	"ちょっと、てつだってよ~"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"ヤシブタウンで ケンカ?"
	keyWait
		type = 1
	clearMsg
	"""
	そんなことが あったんだ
	・・・しらなかった
	"""
	keyWait
		type = 0
	end
	end
}
