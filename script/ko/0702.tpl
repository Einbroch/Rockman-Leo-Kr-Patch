@archive 0702
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1966
		jumpIfTrue = 2
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 1
	"다들 무사하면\n좋겠는데!!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"걱정 마! 친구들이 어떤지\n조금만 알려 주면\n"
	keyWait
		type = 1
	clearMsg
	"친구들이 어떤지 말해 주고\n나머지는 내가 알아서 할게!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"어디 보자... 이쪽에\n있는 친구들은...\n"
	keyWait
		type = 1
	clearMsg
	"한 명은 별을\n좋아하고... 다른 한 명은...\n"
	keyWait
		type = 1
	clearMsg
	"최신 전자 기기들을\n해체하고 있었어.\n"
	keyWait
		type = 2
	flagSet
		flag = 1966
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"어디 보자... 이쪽에\n있는 친구들은...\n"
	keyWait
		type = 1
	clearMsg
	"한 명은 별을\n좋아하고... 다른 한 명은...\n"
	keyWait
		type = 1
	clearMsg
	"최신 전자 기기들을\n해체하고 있었어.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 1943
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1944
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1945
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkFlag
		flag = 1946
		jumpIfTrue = continue
		jumpIfFalse = 1
	msgOpen
	mugshotShowNPC
		npc = 1
	"뒤쪽에 있는 이상한\n전파는\n"
	keyWait
		type = 1
	clearMsg
	"보통 전파가\n아닌 것 같아, 그렇지?\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"아직 뭔가 묻혀\n있는 것 같아...\n"
	keyWait
		type = 1
	clearMsg
	"소나로 찾아보는 게\n어때?\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	checkFlag
		flag = 1958
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 1959
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 1960
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 1961
		jumpIfTrue = continue
		jumpIfFalse = 3
	msgOpen
	mugshotShowNPC
		npc = 1
	"전부 파낸 것\n같아.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkChapter
		lower = 96
		upper = 255
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1967
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 1
	"아! 내 친구들!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"걱정 마! 내가\n찾아낼게!\n"
	keyWait
		type = 1
	clearMsg
	"어떤 걸 찾아야\n해?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"어디 보자... 이쪽에\n있는 친구들은...\n"
	keyWait
		type = 1
	clearMsg
	"한 명은 구멍 근처에서\n일하고 있었고...\n"
	keyWait
		type = 1
	clearMsg
	"그리고 다른 한 명은..."
	keyWait
		type = 1
	clearMsg
	"뭐였더라...\n메테나와 관련된\n친구였나??"
	keyWait
		type = 2
	flagSet
		flag = 1967
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"어디 보자... 이쪽에\n있는 친구들은...\n"
	keyWait
		type = 1
	clearMsg
	"한 명은 구멍 근처에서\n일하고 있었고...\n"
	keyWait
		type = 1
	clearMsg
	"그리고 다른 한 명은..."
	keyWait
		type = 1
	clearMsg
	"뭐였더라...\n메테나와 관련된\n친구였나??"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	checkFlag
		flag = 1943
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 1944
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 1945
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 1946
		jumpIfTrue = continue
		jumpIfFalse = 6
	msgOpen
	mugshotShowNPC
		npc = 1
	"이상한 전파는\n뒤쪽에 있어."
	keyWait
		type = 1
	clearMsg
	"가서 그 녀석을 해치워!"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"아직 뭔가 묻혀\n있는 것 같아...\n"
	keyWait
		type = 1
	clearMsg
	"소나로 찾아보는 게\n어때?\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	checkFlag
		flag = 1958
		jumpIfTrue = continue
		jumpIfFalse = 8
	checkFlag
		flag = 1959
		jumpIfTrue = continue
		jumpIfFalse = 8
	checkFlag
		flag = 1960
		jumpIfTrue = continue
		jumpIfFalse = 8
	checkFlag
		flag = 1961
		jumpIfTrue = continue
		jumpIfFalse = 8
	msgOpen
	mugshotShowNPC
		npc = 1
	"전부 파낸 것\n같아.\n"
	keyWait
		type = 0
	end
	end
}
