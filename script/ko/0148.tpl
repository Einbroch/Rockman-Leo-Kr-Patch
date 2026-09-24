@archive 0148
@size 17

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"자, 여기가 연구실\n정문 로비야.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"저쪽은 과학\n박물관이고.\n"
	keyWait
		type = 0
	end
	"여러 가지\n전시물이 전시되어 있지.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"그리고 이쪽은 직원\n구역으로 이어져.\n"
	keyWait
		type = 1
	clearMsg
	"…음?"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"내 조수란다.\n"
	keyWait
		type = 1
	clearMsg
	"어제 만났었지,\n"
	printPlayerName1
	"?"
	keyWait
		type = 1
	clearMsg
	"여어어어어어!!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"여기야!!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"모두에게 소개해 줄게.\n"
	keyWait
		type = 1
	clearMsg
	"내 조수인 우타가이 신스케\n군이야.\n"
	keyWait
		type = 1
	clearMsg
	"안녕, 신스케."
	keyWait
		type = 1
	clearMsg
	"괜찮나? 안색이\n좀 창백한데.\n"
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
		npc = 3
	"아, 네…"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"어젯밤 늦게까지\n일한 것 같구나.\n"
	keyWait
		type = 1
	clearMsg
	"건강도\n잘\n챙겨야지!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 3
	"저, 저는 걱정하지 않으셔도\n됩니다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"그래? 알았다."
	keyWait
		type = 1
	clearMsg
	"그럼 계속 안내하마.\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"오늘은 아주 특별한\n날이야.\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"너희에게 무료로\n구경할 기회를 주마!\n"
	keyWait
		type = 1
	clearMsg
	"자, 박물관에서 마음껏\n즐기렴!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"와아!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"운이 좋네!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"정말 감사합니다!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"분명 마음에 드는\n전시물이 많을\n거야."
	keyWait
		type = 1
	clearMsg
	"아, 그리고 한 가지 더.\n"
	keyWait
		type = 1
	clearMsg
	"나중에 내 개인\n연구실도 보여 주마.\n"
	keyWait
		type = 1
	clearMsg
	"아무도 본 적 없는 걸\n보게 될 거야!\n"
	keyWait
		type = 1
	clearMsg
	"내 최신\n프로젝트란다!\n"
	keyWait
		type = 2
	soundFadeOutBGM
		length = 240
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"……"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	mugshotAnimation
		animation = 1
	"(최신 프로젝트를\n보여 준다고?)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(내 플랩 팩도 저 방에\n있는데…)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(혹시…?)"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotHide
	printPlayerName1
	"가 얻었다:\n\""
	printItem
		item = 11
	"\"!!\n"
	keyWait
		type = 0
	end
	end
}
