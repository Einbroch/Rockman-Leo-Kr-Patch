@archive 0345
@size 13

script 0 mmsf1 {
	msgOpen
	"다음 날 아침...\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"때가 됐어..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이제 가는 거야?"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"응."
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
	"나... 저기..."
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
	"왜 그래?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저기, 네가...\n\n"
	keyWait
		type = 1
	clearMsg
	"이 싸움에 휘말리게\n해서 미안해...\n"
	keyWait
		type = 1
	clearMsg
	"그리고 네 아버지\n일도 미안하고...\n"
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
		npc = 0
	"괜찮아? 너답지\n않잖아!\n"
	keyWait
		type = 1
	clearMsg
	"게다가 이건 더 이상\n너만의 싸움도 아니야.\n"
	keyWait
		type = 1
	clearMsg
	"지구 전체의 운명을 건\n싸움이야.\n"
	keyWait
		type = 1
	clearMsg
	"나도 아빠에게 무슨 일이\n있었는지 직접 보고 싶어서\n"
	keyWait
		type = 1
	clearMsg
	"모든 일에\n따라나선\n"
	keyWait
		type = 1
	clearMsg
	"거야. 그러니까 평소처럼\n즐거운 말 좀 해 줘!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	printPlayerName1
	"..."
	keyWait
		type = 1
	clearMsg
	"후후. 내가\n너한테 옮은 모양이네!\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 나가서 FM\n성인들을 박살 내자!\n"
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
		npc = 0
	"그래!"
	keyWait
		type = 1
	clearMsg
	"아, 우주로\n가기 전에\n"
	keyWait
		type = 1
	clearMsg
	"가고 싶은 곳이 있어.\n괜찮지?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"늘 가던 곳?"
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
		npc = 0
	"응..."
	keyWait
		type = 1
	clearMsg
	"아, 엄마한테도\n말씀드려야 해.\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"서둘러야\n해..."
	keyWait
		type = 0
	end
	end
}
