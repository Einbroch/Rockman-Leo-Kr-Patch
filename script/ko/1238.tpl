@archive 1238
@size 14

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이봐! 내 말 들려?\n"
	keyWait
		type = 1
	clearMsg
	"네 데이터를 되찾았어!\n"
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
	"정말!? 다행이다!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그럼 이걸 어떻게\n너한테 보내지? \n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotHide
	"...모르겠어.\n아, 잠깐만.\n"
	keyWait
		type = 1
	clearMsg
	"너한테로 뛰어\n넘어가 볼게!\n"
	keyWait
		type = 1
	clearMsg
	"...핫!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaManEXE
	"여, 여긴 어디야?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"너..."
	keyWait
		type = 1
	clearMsg
	"너, 나랑 똑같이 생겼어...\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotHide
	"*우르르 우르르*"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaManEXE
	"안 돼!!"
	keyWait
		type = 1
	clearMsg
	"웨이브 볼이 무너지고 있어!\n"
	keyWait
		type = 1
	clearMsg
	"미안하지만 서둘러야 해!\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotHide
	itemTake
		item = 58
		amount = 1
	"록맨이:\n\""
	printItem
		item = 58
	"\"을 ...록맨에게 주었습니다!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaManEXE
	"고마워!!"
	keyWait
		type = 1
	clearMsg
	"우리를 도와준\n답례야!\n"
	keyWait
		type = 1
	clearMsg
	"고마운 마음을 담아\n작은 선물을 준비했어! \n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	playerAnimate0
		animation = 24
	itemGive
		item = 35
		amount = 1
	"록맨이 메가 무기:\n\""
	printItem
		item = 35
	"\" 얻었습니다!!"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"고마워..."
	keyWait
		type = 1
	clearMsg
	"그런데, 넌 누구야...?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaManEXE
	"나?"
	keyWait
		type = 1
	clearMsg
	"나는 록맨이야!\n히카리 넷토의 내비야! \n"
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
		npc = 0
	"뭐!? 록맨!?"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"록맨..."
	keyWait
		type = 1
	clearMsg
	"세상 어딘가에는 나와\n같은 이름을 가진 사람이\n"
	keyWait
		type = 1
	clearMsg
	"또 있나 보네?\n\n"
	keyWait
		type = 0
	end
	end
}
