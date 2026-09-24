@archive 1029
@size 256

script 50 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 4
	"ミギ ミテ、ヒダリ ミテ・・・"
	keyWait
		type = 1
	clearMsg
	"ミギ ミテ、ヒダリ ミテ・・・"
	keyWait
		type = 1
	clearMsg
	"イジョウ ナーーーーシ!!"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"ママサン ノ アンゼン・・・"
	keyWait
		type = 1
	clearMsg
	"・・・モトイッ!!"
	keyWait
		type = 1
	clearMsg
	"""
	コノ イエ ノ アンゼン ハ、
	ワタシ ガ マモッテミセマス!
	"""
	keyWait
		type = 0
	end
	end
}
