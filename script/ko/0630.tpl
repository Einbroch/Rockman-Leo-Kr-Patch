@archive 0630
@size 256

script 0 mmsf1 {
	msgOpen
	"이 실험실의\n주 제어 패널이다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"여기가 아빠가\n일하던 곳이구나..."
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"어머니와 아이가 찍힌\n사진이 있다.\n"
	keyWait
		type = 1
	clearMsg
	"아래쪽에 이렇게 적혀 있다...\n"
	keyWait
		type = 1
	clearMsg
	"「아빠, 무사히 돌아오세요!\n   "
	printPlayerName1
	"」"
	keyWait
		type = 1
	clearMsg
	"「여보, 조심해요. 아카네」\n\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"정거장\n승무원들이\n"
	keyWait
		type = 1
	clearMsg
	"쉬며 개인 시간을\n보내던 공간이다.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"벽에서 전선이\n뜯겨 나와 있다...\n"
	keyWait
		type = 1
	clearMsg
	"여기서 무슨 일이\n있었던 걸까?\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이 문은 전파 세계에서\n열어야 하는 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"전파 세계에서..."
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"모니터가 모두 꺼져 있다...\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"이 자료를 보니 그들은\n행성 간 브라더\n"
	keyWait
		type = 1
	clearMsg
	"밴드를 결성할\n계획이었던 것 같다.\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"이 자료를 보니 그들은\n행성 간 브라더\n"
	keyWait
		type = 1
	clearMsg
	"밴드를 결성할\n계획이었던 것 같다.\n"
	keyWait
		type = 1
	clearMsg
	"...응?"
	keyWait
		type = 1
	clearMsg
	"자세히 살펴보면,\n여기에 웨이브 홀이 있어!\n"
	keyWait
		type = 2
	flagSet
		flag = 129
	end
}
