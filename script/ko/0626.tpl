@archive 0626
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 2114
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 2169
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"이것도 꿈쩍하지 않아...\n아무래도 유일한\n"
	keyWait
		type = 1
	clearMsg
	"방법은 전파 세계에서\n여는 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 홀을 찾아볼게.\n"
	keyWait
		type = 2
	flagSet
		flag = 2169
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이 문은\n전파 세계에서만\n"
	keyWait
		type = 1
	clearMsg
	"열 수 있을 것 같아…\n"
	keyWait
		type = 0
	end
	end
}
