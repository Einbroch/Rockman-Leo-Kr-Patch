@archive 0168
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"여기에도 포스 카드가\n필요하겠어…\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	printPlayerName1
	" 사용:\n\""
	printItem
		item = 12
	"\"!!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"\"스태프 패스\" 확인 중.\n"
	keyWait
		type = 1
	clearMsg
	"확인 완료. 들어가도 좋습니다.\n"
	keyWait
		type = 1
	clearMsg
	storeOWVar
		variable = 1
		value = 2
	soundDisableTextSFX
	"*찰칵!*"
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아마치 씨의 연구실은\n저 앞이야…"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"\"스태프 패스\" 확인 중.\n"
	keyWait
		type = 1
	clearMsg
	"확인 완료. 들어가도 좋습니다.\n"
	keyWait
		type = 1
	clearMsg
	storeOWVar
		variable = 1
		value = 2
	soundDisableTextSFX
	"*찰칵!*"
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
