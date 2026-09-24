@archive 0510
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"아주 오래전에는 명왕성도\n행성이었지만,\n"
	keyWait
		type = 1
	clearMsg
	"어느 날 갑자기 행성이\n아니게 됐대.\n"
	keyWait
		type = 1
	clearMsg
	"폭발이라도\n한 거야?\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"로켓의 모양...\n로켓은\n"
	keyWait
		type = 1
	clearMsg
	"이런 모양이 아니면\n날 수 없거든.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 10
	"와, 정말 큰 운석이다!!\n"
	keyWait
		type = 1
	clearMsg
	"저게 지구에 떨어지면\n어떻게 될까?\n"
	keyWait
		type = 1
	clearMsg
	"생각해 보면\n정말 무섭네.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"역시 그랬어...\n길이는... 흠...\n*중얼중얼*"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"명왕성 자체가 폭발한 건\n아니야.\n"
	keyWait
		type = 1
	clearMsg
	"행성이 아니게 됐을 때도\n말이지."
	keyWait
		type = 1
	clearMsg
	"다음에 한번\n찾아봐!\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"언젠가 NAZA에서\n일하고 싶어."
	keyWait
		type = 1
	clearMsg
	"하지만 먼저 내가 하는 일을\n더 잘해야 해.\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"운석이 외계의 식물이나\n동물 생명을\n"
	keyWait
		type = 1
	clearMsg
	"지구로 가져올 수도 있대!\n정말 신기하지 않아!?\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"길이를\n늘리면... *중얼중얼*\n"
	keyWait
		type = 1
	clearMsg
	"어쨌든... 우주에서는...\n*중얼중얼*\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"기계는 저마다 고유한 특징이\n있어서,\n"
	keyWait
		type = 1
	clearMsg
	"훌륭한 기술자는 그걸\n느낄 수 있어.\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"저기..."
	keyWait
		type = 1
	clearMsg
	"옛날에는 트랜서가\n없었지?\n"
	keyWait
		type = 1
	clearMsg
	"사람들은 트랜서 없이\n어떻게 살았을까?\n"
	keyWait
		type = 1
	clearMsg
	"알고 있으면 꼭 알려\n줘!\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"흠..."
	keyWait
		type = 1
	clearMsg
	"으으음......"
	keyWait
		type = 1
	clearMsg
	"거의 다 됐어... 분명\n맞는 생각이야.\n"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"나 정도로 실력이 있으면\n보자마자 알 수 있지.\n"
	keyWait
		type = 1
	clearMsg
	"예를 들어 이 로켓은\n상태가 아주 좋아.\n"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"뭐? 드림 아일랜드에\n다녀왔다고?\n"
	keyWait
		type = 1
	clearMsg
	"나도 가고 싶어!\n다음에 데려가 줘, 알았지?\n"
	keyWait
		type = 0
	end
	end
}
