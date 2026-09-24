@archive 0456
@size 256

script 1 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"*후훗*"
	keyWait
		type = 1
	clearMsg
	"너, 보기보다 꽤 대단한\n데가 있구나! 보니까\n"
	keyWait
		type = 1
	clearMsg
	"네 아빠처럼 사람을\n휘어잡는 재주도 있고.\n"
	keyWait
		type = 1
	clearMsg
	"그런데… 그 아이,\n어디선가 본 것 같은데……\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"뭔가 잊은 거 없니?\n"
	keyWait
		type = 1
	clearMsg
	"그 아이를 너무 오래 기다리게 하지는 마!\n"
	keyWait
		type = 0
	end
	end
}
