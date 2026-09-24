@archive 0150
@size 3

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"우주 시뮬레이터 견학 신청은\n이쪽에서 받습니다.\n"
	keyWait
		type = 1
	clearMsg
	"참가자분\n맞으시죠?\n"
	keyWait
		type = 1
	clearMsg
	"이 터널을 지나면 우주\n시뮬레이터입니다.\n"
	keyWait
		type = 1
	clearMsg
	"우주를 재현해\n놓은 공간이죠!\n"
	keyWait
		type = 1
	clearMsg
	"중력도 없고 산소도\n없습니다.\n"
	keyWait
		type = 1
	clearMsg
	"그러니 이 우주복으로\n갈아입어 주세요.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	mugshotHide
	msgOpen
	storeOWVar
		variable = 0
		value = 1
	printPlayerName1
	"가 얻었다:\n\""
	printItem
		item = 13
	"\"!!\n"
	keyWait
		type = 2
	waitOWVar
		variable = 1
		value = 1
	clearMsg
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"다들 우주복\n받으셨죠?\n"
	keyWait
		type = 1
	clearMsg
	"좋아요. 그럼 출발하죠!\n"
	keyWait
		type = 0
	end
	end
}
