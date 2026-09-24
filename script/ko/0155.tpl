@archive 0155
@size 7

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"간다."
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotHide
	printPlayerName1
	"가 사용했다:\n\""
	printItem
		item = 14
	"\"!!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = KeyMan
	"열려라 참깨!"
	keyWait
		type = 1
	clearMsg
	"암호를 입력해\n주세요!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	"힌트:\n태양계에 있는 행성의\n수"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = KeyMan
	"암호가 확인되었습니다!\n"
	keyWait
		type = 1
	clearMsg
	"열려라 참깨!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		sound = 157
	"*삐* *찰칵!*\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	soundEnableTextSFX
	"좋아, 이제 여기서 나가서\n웨이브 홀을 찾자.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = KeyMan
	"암호가\n틀렸습니다!\n"
	keyWait
		type = 1
	clearMsg
	"수, 금, 지, 화,\n목, 토, 천, 해.\n이게 전부야!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"흠…"
	keyWait
		type = 0
	end
	end
}
