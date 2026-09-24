@archive 0527
@size 256

script 1 mmsf1 {
	checkChapter
		lower = 67
		upper = 68
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1540
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 10
	"안녀어어엉!"
	keyWait
		type = 1
	clearMsg
	"곧 종이 울 테니까\n서두르는 게 좋을 거야!\n"
	keyWait
		type = 1
	clearMsg
	"그래도 복도에서는\n뛰면 안 돼!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"잘 가!"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"주말에는 여기 교실이\n비어 있거든,\n"
	keyWait
		type = 1
	clearMsg
	"공부할 장소를 찾는\n사람들에게 딱 좋아서\n"
	keyWait
		type = 1
	clearMsg
	"이 교실들을 주말에\n학생들이 공부할 수 있게\n열어 달라고"
	keyWait
		type = 1
	clearMsg
	"학교에 제안할\n생각이야.\n"
	keyWait
		type = 1
	clearMsg
	"루나 회장한테는\n절대 안 질 거야!\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"조, 조심해."
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"나시스에 뱀이 풀려났다는 게\n정말이야? 난 뱀은 무서워서\n"
	keyWait
		type = 1
	clearMsg
	"상대도 못\n한다고! 꺄악!\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"나는 늘 아침 일찍\n여기에 와서\n"
	keyWait
		type = 1
	clearMsg
	"사람들이 출석했는지\n확인하고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"누가 안 오면,\n"
	keyWait
		type = 1
	clearMsg
	"그날 출석부에 내가\n커다랗게 「X」를 그어 버려!\n"
	keyWait
		type = 0
	end
	end
}
