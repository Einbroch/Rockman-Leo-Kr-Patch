@archive 0620
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 2100
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 2157
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"내 명령을 전혀\n받아들이지 않아...\n"
	keyWait
		type = 1
	clearMsg
	"하지만 이 문을\n열어야 해...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"전파 세계에서 열어야\n할 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"흠... 웨이브 홀을\n찾아야겠어.\n"
	keyWait
		type = 2
	flagSet
		flag = 2157
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이 문은\n열 수 있는 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"전파 세계에서만 열 수 있어...\n"
	keyWait
		type = 0
	end
	end
}
