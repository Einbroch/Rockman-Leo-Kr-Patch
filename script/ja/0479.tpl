@archive 0479
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"あー、あー、ううん!"
	keyWait
		type = 1
	clearMsg
	"""
	L・O・V・E!
	アイラブ ミソラー!!
	"""
	keyWait
		type = 1
	clearMsg
	"""
	ミソラちゃんの ライブにむけての
	ちょうせいは じゅんちょうです!
	"""
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"""
	いよいよ今日は
	ライブほんばんですよ!
	"""
	keyWait
		type = 1
	clearMsg
	"カラダが ウズウズします!!"
	keyWait
		type = 0
	end
	end
}
