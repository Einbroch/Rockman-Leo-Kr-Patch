@archive 0624
@size 256

script 4 mmsf1 {
	msgOpen
	"공기 순환 장치다...\n"
	keyWait
		type = 1
	clearMsg
	"작동하지 않는\n것 같다.\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"공기 순환 장치에서\n공기가 웅웅거리며 나온다...\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"공기 순환 장치에서\n공기가 웅웅거리며 나온다...\n"
	keyWait
		type = 1
	clearMsg
	"...어?"
	keyWait
		type = 1
	clearMsg
	"자세히 살펴보면,\n여기에 웨이브 홀이 있어!\n"
	keyWait
		type = 2
	flagSet
		flag = 136
	end
}
script 9 mmsf1 {
	msgOpen
	"이 시스템은 정거장 내부\n공기에서 이산화탄소를\n"
	keyWait
		type = 1
	clearMsg
	"제거하는 것 같다.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"모듈 온도\n제어 패널이다.\n"
	keyWait
		type = 1
	clearMsg
	"온도가 딱 알맞은\n수준으로 설정되어 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	checkFlag
		flag = 2104
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 2102
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 2167
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	"잔해가 잔뜩 쌓여\n길을 막고 있다...\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"*헉* *헉* 숨쉬기가\n점점 힘들어져.\n"
	keyWait
		type = 1
	clearMsg
	"빨리 공기를\n마셔야 해."
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"좋아, 이 쓰레기들을\n치워 버리자!!\n"
	keyWait
		type = 2
	flagClear
		flag = 162
	end
}
