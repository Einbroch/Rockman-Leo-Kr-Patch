@archive 1102
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"このさきにまだようはないか"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"さっきのやつを さがすか・・・"
	keyWait
		type = 2
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"""
	こんなトコロで
	現実世界におりたら、
	すぐ 見つかっちゃうよ!
	"""
	keyWait
		type = 0
	end
	end
}
