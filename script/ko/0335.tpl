@archive 0335
@size 8

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"투구 머신이야.\n"
	keyWait
		type = 1
	clearMsg
	"비스타 포인트에 있던 거야.\n\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 이걸\n쓰면\n되겠다!"
	keyWait
		type = 1
	clearMsg
	"좋아! 이걸 사용할게!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"준비 끝!"
	keyWait
		type = 1
	clearMsg
	"피처맨 카드\n카드 인!!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PitcherMan
	"언제든 출발할 준비가 됐어!\n"
	keyWait
		type = 1
	clearMsg
	"버튼만 누르면 돼!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"잠깐... 조금만 더...\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"자, 피처맨!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PitcherMan
	"타자 나와라!!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PitcherMan
	"스트라이크!!"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"멋진 투구야!"
	keyWait
		type = 1
	clearMsg
	"서둘러야 해!\n\n"
	keyWait
		type = 1
	clearMsg
	"도움 요청 신호가\n바로 앞에서 오고 있어.\n"
	keyWait
		type = 0
	end
	end
}
