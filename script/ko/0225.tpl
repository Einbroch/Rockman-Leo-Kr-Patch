@archive 0225
@size 26

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"있잖아..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이번엔 또 뭐야?"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"츠카사이 교실에\n없었어...\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"혹시 무슨 일이\n생긴 건 아닐까?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아무리\n생각해도\n"
	keyWait
		type = 1
	clearMsg
	"지금은 츠카사을 위해\n아무것도 할 수 없어.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"일단 리브라 밸런스를 쓰러뜨리는 데\n집중해야 해.\n"
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
		npc = 1
	"...응."
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotHide
	"정말 네가\n할 수 있을 것 같아?\n"
	soundStop
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"저 목소리!"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"아까 그\n녀석이야!!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"흥! 리브라 밸런스만으로도\n벅찬데\n"
	keyWait
		type = 1
	clearMsg
	"이젠 저 녀석까지\n상대해야 해!?\n"
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
		mugshot = Jammer
	"...*씨익*"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬맹이! 너\n뭐야?\n"
	keyWait
		type = 1
	clearMsg
	"리브라의 부하냐!?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"......"
	keyWait
		type = 1
	clearMsg
	"이번에는 도망치지\n못할 거다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"온다!"
	keyWait
		type = 1
	clearMsg
	"준비해, "
	printPlayerName1
	"!!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"..."
	printPlayerName1
	"?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"...나, 난 못 해. 이길 수\n없어...\n"
	keyWait
		type = 1
	clearMsg
	"지난번에 졌으니까.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"바보 같은 소리 하지 마, 꼬마야!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"하, 하지만..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"네 친구들은 어쩔 거야!?\n\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"나... 난 영웅이 아니야!!\n\n"
	keyWait
		type = 1
	clearMsg
	"다치기 싫어... 아픈 건\n질색이야...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"......"
	keyWait
		type = 1
	clearMsg
	"다 끝났냐?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"아!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"이거나 받아라!!"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"아아아아아악!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"안 돼!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"...*꽉*"
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
		npc = 1
	"아, 너무 아파!\n"
	keyWait
		type = 1
	clearMsg
	"더는... 더는 못\n버티겠어...!\n"
	keyWait
		type = 1
	clearMsg
	"나... 기절할 것 같아...\n"
	keyWait
		type = 0
	end
	end
}
