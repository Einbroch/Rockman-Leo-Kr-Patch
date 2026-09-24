@archive 1152
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"날씨 정보 나갑니다!!\n"
	keyWait
		type = 1
	clearMsg
	"오늘은 대체로 맑고\n구름이 조금 끼겠습니다.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkChapter
		lower = 80
		upper = 89
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1576
		jumpIfTrue = continue
		jumpIfFalse = 0
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"날씨 정보 나갑니다!!\n"
	keyWait
		type = 1
	clearMsg
	"오늘은 대체로 맑고\n구름이 조금 끼겠습니다.\n"
	keyWait
		type = 1
	clearMsg
	"뭐, 꼭 그렇다고는 못 하지만\n이게 제 일이니까요!\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"*삐 삐*"
	keyWait
		type = 1
	clearMsg
	"저 반짝이는 빨간 부분을\n조준한 다음\nA 버튼을 누르면"
	keyWait
		type = 1
	clearMsg
	"즉시 워프 지점으로\n\n"
	keyWait
		type = 1
	clearMsg
	"워프할 수 있습니다!\n"
	keyWait
		type = 1
	clearMsg
	"*삐 삐*"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"밖이 꽤 시끄러워지고\n있네요...\n"
	keyWait
		type = 1
	clearMsg
	"무슨 일이 벌어지고\n있는 걸까요?\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 2
	"싸움이라도 난 건가?"
	keyWait
		type = 1
	clearMsg
	"무서워라..."
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"어서 오세요!"
	keyWait
		type = 1
	clearMsg
	"오늘 하루도 힘차게\n시작해 봅시다!\n"
	keyWait
		type = 0
	end
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"어제 밖에서 뭔가\n일어났던데...\n"
	keyWait
		type = 0
	end
	end
}
