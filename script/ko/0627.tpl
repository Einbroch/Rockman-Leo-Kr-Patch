@archive 0627
@size 257

script 0 mmsf1 {
	msgOpen
	"발전기다...\n"
	keyWait
		type = 1
	clearMsg
	"이 정거장에 전력을\n공급하고 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"각 모듈의 전력 상태가\n여기에 표시되어\n있다."
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"이 시스템은 각 모듈에\n전력을\n"
	keyWait
		type = 1
	clearMsg
	"분배한다.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"이 우주 정거장이 움직이는 데\n필요한 동력은\n"
	keyWait
		type = 1
	clearMsg
	"이 발전기에서 나온다.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"이 모니터에는 EVA 로봇을\n조작하는 데 필요한 정보가\n"
	keyWait
		type = 1
	clearMsg
	"표시되어 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"이 제어 패널로\nEVA 로봇을 조작한다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"이런... 조작하기\n어려워 보이는데...\n"
	keyWait
		type = 1
	clearMsg
	"EVA는 선외 활동 (Extra\nVehicular Activity)의\n약자지?"
	keyWait
		type = 1
	clearMsg
	"...밖으로 날아다닐\n수 있다면...\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"이 제어 패널로\nEVA 로봇을 조작한다.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 11 mmsf1 {
	checkFlag
		flag = 2169
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	"문이 굳게 닫혀 있다...\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	checkFlag
		flag = 2161
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"...응? 쪽지가 있네.\n"
	keyWait
		type = 1
	clearMsg
	"「다이고, 전력 공급선을\n수리해 줘.\n"
	keyWait
		type = 1
	clearMsg
	"전력 고장을\n해결하지 않으면 이 문은\n"
	keyWait
		type = 1
	clearMsg
	"열리지 않아. EVA\n로봇은 바깥에서\n"
	keyWait
		type = 1
	clearMsg
	"대기 중이야. 제어\n패널을 사용해\n"
	keyWait
		type = 1
	clearMsg
	"조작해 줘. 고마워!\n-스티브」\n"
	keyWait
		type = 1
	clearMsg
	"아빠에게 남긴\n메모였구나...\n"
	keyWait
		type = 1
	clearMsg
	"EVA 로봇? 외부\n수리? 아무튼...\n"
	keyWait
		type = 1
	clearMsg
	"제어 패널을\n확인해 봐야겠다.\n"
	keyWait
		type = 2
	flagSet
		flag = 2161
	end
}
script 13 mmsf1 {
	msgOpen
	"문에 쪽지가\n붙어 있다...\n"
	keyWait
		type = 1
	clearMsg
	"「다이고, 전력 공급선을\n수리해 줘.\n"
	keyWait
		type = 1
	clearMsg
	"전력 고장을 해결하지 않으면\n이 문은 열리지 않아. EVA\n"
	keyWait
		type = 1
	clearMsg
	"로봇은 바깥에서\n대기 중이야.\n"
	keyWait
		type = 1
	clearMsg
	"제어 패널로\n조작해 줘.\n"
	keyWait
		type = 1
	clearMsg
	"조작해 줘. 고마워!\n-스티브」\n"
	keyWait
		type = 1
	clearMsg
	end
}
