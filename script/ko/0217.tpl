@archive 0217
@size 39

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"반 친구들은\n어떤 애들일까.\n"
	keyWait
		type = 1
	clearMsg
	"설마 전부 회장처럼\n까다로운 애들은 아니겠지...\n"
	keyWait
		type = 1
	clearMsg
	"......"
	keyWait
		type = 1
	clearMsg
	"너무 긴장돼."
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"자, 너희에게 좋은\n소식이 있단다.\n"
	keyWait
		type = 1
	clearMsg
	"새로 온 반 친구를\n소개해 주마.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"어서 들어오렴!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"이쪽은 "
	printPlayerName1
	" "
	printPlayerName2
	"이란다."
	keyWait
		type = 1
	clearMsg
	"오늘부터 다시 학교에\n다니게 됐단다.\n"
	keyWait
		type = 1
	clearMsg
	"다들 따뜻하게\n맞아 주렴.\n"
	keyWait
		type = 1
	clearMsg
	"자, "
	printPlayerName1
	", 인사해\n보렴."
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"안녕, 나는 "
	printPlayerName1
	"\n"
	printPlayerName2
	"이야."
	keyWait
		type = 1
	clearMsg
	"어, 그게..."
	keyWait
		type = 1
	clearMsg
	"잘 부탁해.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotHide
	"*짝짝짝*"
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
		npc = 11
	"요-!"
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
		npc = 10
	"반가워!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"으-응..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"이쿠타 선생님!"
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
		npc = 2
	"왜 그러니, 루나?"
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
		npc = 4
	"나도 모두에게\n알릴 소식이 있어.\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	"가 우리 연극에서\n역할을 맡기로 했어."
	keyWait
		type = 1
	clearMsg
	"학교 행사 때 공연할 거야!\n그래, 바로 그 역할!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotHide
	"*수군수군* *수군수군*\n"
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
		npc = 11
	"\"그\" 역할이라니..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"정말...?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(내가 맡은 역할이\n정말 그렇게 중요한 건가?)\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"자, 이제 조용히 하렴.\n연극 얘기는\n"
	keyWait
		type = 1
	clearMsg
	"오후 연습 시간에\n하도록 하자.\n"
	keyWait
		type = 1
	clearMsg
	"지금은 "
	printPlayerName1
	"의 자리를\n찾아 줘야겠구나..."
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"저기 빈 책상에\n앉으렴.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"네, 선생님."
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"안녕, "
	printPlayerName1
	"."
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아, 안녕 츠카사."
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"다시 만나서\n정말 기뻐.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"으-응, 나도!\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"...자, 그럼."
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"1교시를 시작하자.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"선생님!"
	keyWait
		type = 1
	clearMsg
	"먼저 재미있는 이야기를\n들려 주세요!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"곤타, 곤타."
	keyWait
		type = 1
	clearMsg
	"어제 하루 종일\n너희에게 이야기를 들려줬잖니.\n"
	keyWait
		type = 1
	clearMsg
	"그것도 무서운\n이야기만 말이야!\n"
	keyWait
		type = 1
	clearMsg
	"하지만 오늘은 "
	printPlayerName1
	"가\n왔으니까..."
	keyWait
		type = 1
	clearMsg
	"이번에는 특별히\n들려주마!\n"
	keyWait
		type = 1
	clearMsg
	"자, 모두\n책을 덮으렴.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"야호!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"좋아!!"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"어? 책을 덮으라고?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 29
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"이쿠타 선생님의 수업은\n좀 달라.\n"
	keyWait
		type = 1
	clearMsg
	"책은 거의 보지 않고,\n대신\n"
	keyWait
		type = 1
	clearMsg
	"재미있는 이야기를\n들려주시거든.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"와..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 31
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"사이쇼인 선생님은\n아이들이 공부만 하며\n"
	keyWait
		type = 1
	clearMsg
	"자라서는 안 된다고\n늘 말씀하셔.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"좋아, 오늘은 브라더 밴드에\n관한 이야기를 해 주마.\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드가 뭔지는\n다들 알고 있지?\n"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"...다시 말해,\n"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"아무리 기술이 발전해도\n절대로\n"
	keyWait
		type = 1
	clearMsg
	"사람과 사람 사이의 소중한 관계를\n잊어서는 안 된다는 뜻이란다.\n"
	keyWait
		type = 1
	clearMsg
	"그리고 브라더 밴드는 바로 그\n희망을 상징하는 거지.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 35
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotHide
	storeOWVar
		variable = 2
		value = 1
	soundDisableTextSFX
	"*딩동 딩동*\n"
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 36
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"아, 마침 잘 됐구나."
	keyWait
		type = 1
	clearMsg
	"자, 오늘 이야기는\n여기까지다."
	keyWait
		type = 1
	clearMsg
	"이제 쉬는 시간에\n재미있게 놀도록 하렴!\n"
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"(이게 교실이라는 곳이구나.\n재미있는\n"
	keyWait
		type = 1
	clearMsg
	"곳이네... 이렇게 재미있을 줄\n알았더라면,\n"
	keyWait
		type = 1
	clearMsg
	"진작 너를 끌고 왔을\n텐데.)\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 38
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(네가 재미있어할 줄은\n몰랐는데.)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(아, 그러고 보니...)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(반 친구들에게\n인사하러 가야겠다.)\n"
	keyWait
		type = 0
	end
	end
}
