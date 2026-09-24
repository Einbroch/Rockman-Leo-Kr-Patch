@archive 1035
@size 256

script 50 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 3
	"삐삐!!"
	keyWait
		type = 1
	clearMsg
	"이봐, 친구… 왜 네가\n어디선가 본 사람 같지?\n"
	keyWait
		type = 1
	clearMsg
	"어디서 만난 적이 있나?\n흠… 혹시 내\n"
	keyWait
		type = 1
	clearMsg
	"기억이 잘못된\n걸까?"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"삐삐!!"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	", 여기 사는\n꼬마는 정말 좋은 녀석이야!"
	keyWait
		type = 0
	end
	end
}
