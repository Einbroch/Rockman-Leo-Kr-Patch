@archive 0538
@size 256

script 10 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"방과 후에 남아 있어야 했어\n"
	keyWait
		type = 1
	clearMsg
	"또 지각해서…\n"
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
		npc = 7
	"그 아이는 늘 지각해.\n아무리\n"
	keyWait
		type = 1
	clearMsg
	"수업이 끝난 뒤 남겨 둬도,\n"
	keyWait
		type = 1
	clearMsg
	"여전히 엄청 늦게\n와!\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"맨날 잔소리를 듣는 건\n싫지만,\n"
	keyWait
		type = 1
	clearMsg
	"선생님이 정말 나를 걱정해\n주시는 것 같기도 해…\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"나는 학생들에게\n"
	keyWait
		type = 1
	clearMsg
	"책임감을 가르치려고\n최선을 다하고 있어."
	keyWait
		type = 0
	end
	end
}
