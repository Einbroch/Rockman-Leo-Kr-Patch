@archive 0529
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"저쪽엔 특별한 건\n없어.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아직 수업\n중이야…\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"안 돼! 더 가면\n들킬 거야!\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"가기 전에 미치모리 선생님께\n한마디만 하고 가야지…\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6223
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 6689
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 6688
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Girl
	"아, 안녕하세요. 무슨\n일이라도 있나요?\n"
	keyWait
		type = 1
	clearMsg
	"…뭐라고요? 학생 때문에\n골치를 썩이고 있냐고요?\n"
	keyWait
		type = 1
	clearMsg
	"네, 맞아요.\n이름은 레이예요.\n"
	keyWait
		type = 1
	clearMsg
	"늘 지각하고,\n자기 할 일도 전혀 안 해요.\n"
	keyWait
		type = 1
	clearMsg
	"학생회 고학년 위원으로서\n그 아이를 따끔하게\n"
	keyWait
		type = 1
	clearMsg
	"타이르는 게\n제 의무죠…\n"
	keyWait
		type = 1
	clearMsg
	"이런! 또 도망쳤어.\n"
	keyWait
		type = 1
	clearMsg
	"대체 어디로\n간 걸까?\n"
	keyWait
		type = 1
	clearMsg
	"체육관 쪽으로\n간 것 같아…\n"
	keyWait
		type = 1
	clearMsg
	"가서 찾아\n줄래?\n"
	keyWait
		type = 2
	flagSet
		flag = 6688
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"내가 걱정하는 학생의\n이름은 레이야.\n"
	keyWait
		type = 1
	clearMsg
	"학생회 고학년 위원으로서\n그 아이를 따끔하게\n"
	keyWait
		type = 1
	clearMsg
	"타이르는 게\n내 의무니까…\n"
	keyWait
		type = 1
	clearMsg
	"체육관 쪽으로\n간 것 같아…\n"
	keyWait
		type = 1
	clearMsg
	"가서 찾아\n줄래?\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"레이를 찾았다고?"
	keyWait
		type = 1
	clearMsg
	"…뭐? 나더러\n「꺼지라」고 했다니!?\n"
	keyWait
		type = 1
	clearMsg
	"그건 용납 못 해!\n"
	keyWait
		type = 1
	clearMsg
	"…그 밖에는 뭐라고 했어?\n"
	keyWait
		type = 1
	clearMsg
	"뭐? 나한테 평생\n남편을 못 찾을 거라고\n"
	keyWait
		type = 1
	clearMsg
	"전하라고 했다고!? 그\n자식이…!\n"
	keyWait
		type = 1
	clearMsg
	"지가 뭘 안다고\n그래!?\n"
	keyWait
		type = 1
	clearMsg
	"레이는…"
	keyWait
		type = 1
	clearMsg
	"……"
	keyWait
		type = 1
	clearMsg
	"…응?\n\n"
	keyWait
		type = 1
	clearMsg
	"내 얼굴이 새빨개졌다고?\n"
	keyWait
		type = 1
	clearMsg
	"그, 그건 네\n착각이야!\n"
	keyWait
		type = 1
	clearMsg
	"내가 직접 가서 그 자식을\n혼내 주겠어!\n"
	keyWait
		type = 1
	clearMsg
	itemGiveCard
		card = 139
		color = white
		amount = 1
	playerAnimate0
		animation = 24
	mugshotHide
	printPlayerName1
	"가\n\""
	printCard
		card = 139
	"\"를 받았다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Girl
	"남편이라…?"
	keyWait
		type = 2
	flagSet
		flag = 6223
	flagClear
		flag = 6161
	flagClear
		flag = 6688
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"남편이라…?"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 1542
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 1540
		jumpIfTrue = 22
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"서둘러 교실에\n가야 해.\n"
	keyWait
		type = 1
	clearMsg
	"안 그러면 지각하겠어."
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"교실로\n돌아가서\n"
	keyWait
		type = 1
	clearMsg
	"집에 갈 준비를 해야 해.\n\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"스튜디오에\n가야 해.\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"전파 세계 말고도 갈\n곳이 있지 않아?\n"
	keyWait
		type = 1
	clearMsg
	"전파 세계?"
	keyWait
		type = 0
	end
	end
}
