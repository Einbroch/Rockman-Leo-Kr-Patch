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
	"왼쪽 확인, 오른쪽 확인…\n"
	keyWait
		type = 1
	clearMsg
	"왼쪽 확인, 오른쪽 확인…\n"
	keyWait
		type = 1
	clearMsg
	"완전 안전합니다!"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"사모님"
	printPlayerName1
	"의 안전…\n아니, …안전"
	keyWait
		type = 1
	clearMsg
	"이 집의 안전을 지키는 것이 나의\n최우선 임무다!\n"
	keyWait
		type = 0
	end
	end
}
