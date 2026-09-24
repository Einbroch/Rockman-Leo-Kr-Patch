@archive 0533
@size 256

script 10 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = Principal
	"""
	ほうかごの 見まわりも
	こうちょうの つとめだよ
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
		npc = 6
	"""
	今日は そうじとうばんなんだ
	ろうかのつぎは
	すいじば か・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"""
	せいとたちが シンパイだ・・・
	みんな ぶじでいると
	いいんだが・・・
	"""
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"こ・・・こわいよ・・・"
	keyWait
		type = 0
	end
	end
}
