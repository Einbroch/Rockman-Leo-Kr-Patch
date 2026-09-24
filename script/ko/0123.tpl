@archive 0123
@size 13

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"이제 어떻게 하지?"
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
	"트럭 컴프 안으로\n들어가서\n"
	keyWait
		type = 1
	clearMsg
	"이 소동을 일으킨 FM 성인을\n쓰러뜨려야 해.\n"
	keyWait
		type = 1
	clearMsg
	"트럭이 우리 아래를 지나갈 때\n뛰어내려!\n"
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
		npc = 1
	"아, 알겠어…"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"겁먹지 마!\n온다!\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좋아! 지금이야! 뛰어!!\n"
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
		npc = 1
	"아, 알겠어!!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	mugshotAnimation
		animation = 1
	"........."
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
		mugshot = OmegaXis
	"멍하니 있지 마, 꼬맹이!!\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"저렇게 빠르게\n달리는 데 어떻게\n올라타!"
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
		mugshot = OmegaXis
	"그럼 힘으로\n멈추는 수밖에\n"
	keyWait
		type = 1
	clearMsg
	"없지! 차지 샷 한\n발이면 될 텐데…\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"자, 잠깐만!!\n"
	keyWait
		type = 1
	clearMsg
	"그러면 다른\n사람들도 다칠 거야!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"그럼 어떻게 하자는 거야?\n그냥 내버려 뒀다가\n"
	keyWait
		type = 1
	clearMsg
	"사고를 내서\n다치게 할래?\n"
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
		npc = 1
	"사고라고? 알겠어!\n"
	keyWait
		type = 1
	clearMsg
	"어떻게든 길을 막을\n수 있다면…\n"
	keyWait
		type = 1
	clearMsg
	"트럭을 멈출 수 있을 텐데.\n하지만 어떻게…?\n"
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
		mugshot = OmegaXis
	"나한테 묻지 마!\n네가 생각해 내!\n"
	keyWait
		type = 1
	clearMsg
	"주변에 트럭을 막을\n만한 건 아무것도 없어.\n"
	keyWait
		type = 1
	clearMsg
	"내 말이 맞지, 안 그래?\n\n"
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
		npc = 1
	"맞아… 하지만 포기하지\n않을 거야.\n"
	keyWait
		type = 1
	clearMsg
	"분명 이 근처에\n쓸 만한 게\n있을 거야!"
	keyWait
		type = 0
	end
	end
}
