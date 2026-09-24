@archive 0509
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"정말이지, 우주는\n엄청나게 넓다니까!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"전시된 로봇들은 모두\n우주에서 사용됐대!\n"
	keyWait
		type = 1
	clearMsg
	"하지만 전부 지구 출신이지.\n하하하.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"별자리 중에는 동물 모양이\n많아.\n"
	keyWait
		type = 1
	clearMsg
	"하늘에 떠 있는\n커다란 동물원 같아서 재밌지!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"아, 안녕, "
	printPlayerName1
	"...\n여기서 보니 반갑네..."
	keyWait
		type = 1
	clearMsg
	"천천히 둘러보면서\n즐거운 시간 보내...\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"오늘은 과학 박물관이\n문을 닫았어.\n"
	keyWait
		type = 1
	clearMsg
	"로봇들을\n정비하고\n있거든."
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"박물관을 만들 때\n많이 고민했는데\n"
	keyWait
		type = 1
	clearMsg
	"이렇게 멋지게 완성돼서\n보기 좋네.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 1050
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"뭐, 뭐야!? 난 아무것도\n안 했어! 정말이야!\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	checkFlag
		flag = 1050
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"이 분위기는 대체\n뭐지?\n설마...?"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"다시 평소대로 돌아와서\n다행이야...\n"
	keyWait
		type = 1
	clearMsg
	"대체 무슨 일이었던\n걸까?\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"뭔가 안\n좋은 일이\n"
	keyWait
		type = 1
	clearMsg
	"생길 것 같은 기분이 들어.\n내가 틀렸으면 좋겠는데...\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 1062
		jumpIfTrue = 17
		jumpIfFalse = continue
	"방금 그 고리타분한 사업가가\n여자애를\n"
	keyWait
		type = 1
	clearMsg
	"억지로 끌고 가고 있었지?\n그건\n"
	keyWait
		type = 1
	clearMsg
	"사람을 대하는 올바른\n태도가 아니야.\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	checkFlag
		flag = 1062
		jumpIfTrue = 18
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"뭔가 일이 생긴 것\n같아...\n"
	keyWait
		type = 1
	clearMsg
	"이럴 때는 숨을 곳을\n찾아서\n"
	keyWait
		type = 1
	clearMsg
	"그곳에 계속 숨어 있는 게\n최선이야...\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"으으으... 머리가\n아파...\n"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"저 소리! 미쳐\n버리겠어!!\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"흠..."
	keyWait
		type = 1
	clearMsg
	"페가수스, 드래곤,\n그리고..."
	keyWait
		type = 1
	clearMsg
	"그리고..."
	keyWait
		type = 1
	clearMsg
	"젠장! 하나가 더 있는데\n뭐였지?\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"휴대전화가 뭔지\n알아?\n"
	keyWait
		type = 1
	clearMsg
	"이제는 쓰지 않지만,\n\n"
	keyWait
		type = 1
	clearMsg
	"옛날에는 누구나 하나씩\n가지고 있었대!\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"EM 전파는 우주 공간을\n가로질러 이동할 수 있대?\n"
	keyWait
		type = 1
	clearMsg
	"정말 대단하다아아!!\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"이곳에는 섬세한 전시물이\n많아서,\n"
	keyWait
		type = 1
	clearMsg
	"매일 잘\n관리해야 해.\n"
	keyWait
		type = 1
	clearMsg
	"명심해, 소중한 물건은\n사랑으로 다뤄야 해!!\n"
	keyWait
		type = 0
	end
	end
}
