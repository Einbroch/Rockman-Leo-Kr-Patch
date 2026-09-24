@archive 1055
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"키자마로가 매일 밤 자기 전에\n매달리는 저 물건 말인데,\n"
	keyWait
		type = 1
	clearMsg
	"정말 키가 더 자라게\n해 주는 걸까?\n"
	keyWait
		type = 1
	clearMsg
	"뭐, 적어도 팔은\n조금 길어진 것 같네.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"*부들부들* *덜덜*"
	keyWait
		type = 1
	clearMsg
	"무, 무서워…\n느껴져?\n"
	keyWait
		type = 1
	clearMsg
	"무시무시한 전파가\n이쪽으로 다가오고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"*부들부들* *덜덜*"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"키자마로는 매일 우유를\n2쿼트나 마셔.\n"
	keyWait
		type = 1
	clearMsg
	"그럼 키가 더 자라야\n할 텐데…\n"
	keyWait
		type = 0
	end
	end
}
