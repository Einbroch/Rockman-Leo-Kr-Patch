@archive 0167
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이 문을 통과하려면 엔트리\n패스가 필요하겠지…\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	printPlayerName1
	" 사용:\n\"엔트리 패스\"!!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"\""
	printItem
		item = 11
	"\" 확인 중…"
	keyWait
		type = 1
	clearMsg
	"확인 완료. 들어가도 좋습니다.\n\n"
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
	"좋아, 가자."
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"\""
	printItem
		item = 11
	"\" 확인 중…"
	keyWait
		type = 1
	clearMsg
	"확인 완료. 들어가도 좋습니다.\n"
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
