@archive 0637
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 707
		jumpIfTrue = 5
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 1
	"*삐 삐 삐* 위험!\n위험!"
	keyWait
		type = 1
	clearMsg
	"트럭이 통제 불능\n상태입니다!\n"
	keyWait
		type = 1
	clearMsg
	"위험! 위험!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkFlag
		flag = 707
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 608
		jumpIfTrue = 2
		jumpIfFalse = continue
	flagSet
		flag = 608
	msgOpen
	mugshotShowNPC
		npc = 1
	"*삐 삐 삐*"
	keyWait
		type = 1
	clearMsg
	"뒤쪽에 주행 제어\n시스템을 멈추는\n"
	keyWait
		type = 1
	clearMsg
	"패널이 있지만,\n황소 프로그램을 타지 않으면\n"
	keyWait
		type = 1
	clearMsg
	"그곳까지\n갈 수 없습니다.\n"
	keyWait
		type = 1
	clearMsg
	"평소에는 꽤\n얌전하지만,"
	keyWait
		type = 1
	clearMsg
	"지금은\n시스템 오류 때문에\n"
	keyWait
		type = 1
	clearMsg
	"난폭해졌습니다. 지금\n녀석을 타면,\n"
	keyWait
		type = 1
	clearMsg
	"떨어질 수도\n있습니다...\n"
	keyWait
		type = 1
	clearMsg
	"이미 알고 있을지도\n모르지만,"
	keyWait
		type = 1
	clearMsg
	"균형을 3번\n잃으면\n"
	keyWait
		type = 1
	clearMsg
	"황소에서 떨어집니다.\n그러니\n"
	keyWait
		type = 1
	clearMsg
	"올라탄 채로 버틸 수 있도록\n올바른 버튼을 누르세요!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"*삐 삐 삐*"
	keyWait
		type = 1
	clearMsg
	"이미 알고 있을지도\n모르지만,\n"
	keyWait
		type = 1
	clearMsg
	"균형을 3번\n잃으면\n"
	keyWait
		type = 1
	clearMsg
	"황소에서 떨어집니다.\n그러니\n"
	keyWait
		type = 1
	clearMsg
	"올라탄 채로 버틸 수 있도록\n올바른 버튼을 누르세요!\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"*삐 삐*"
	keyWait
		type = 1
	clearMsg
	"여기의 상황을\n진정시킨 것 같군요!\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"*삐 삐 삐*"
	keyWait
		type = 1
	clearMsg
	"와! 황소를 아무렇지도 않게\n길들였군요!\n"
	keyWait
		type = 1
	clearMsg
	"정말 대단합니다!\n"
	keyWait
		type = 0
	end
	end
}
