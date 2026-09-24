@archive 0109
@size 10

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"저기 있네...\n꿀꺽\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"저 녀석들을 내가 쓰러뜨리라고?\n"
	keyWait
		type = 1
	clearMsg
	"여기서 두들겨 맞는 건\n우리인 것 같은데...\n"
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
	"싸우는 법을 가르쳐 주겠다고\n했잖아!\n"
	keyWait
		type = 1
	clearMsg
	"그리고 네가 안 싸우면\n집에 못 돌아가!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그런 말로 겁주지\n마!\n"
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
	"흥. 네 아버지는 너처럼\n겁쟁이가 아니었어!\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"...저 바이러스들과\n싸우면,\n"
	keyWait
		type = 1
	clearMsg
	"아빠에 대해 말해\n줄 거지?\n"
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
	"...흐음.\n생각해 보지.\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"으으... 좀\n무서운데...\n"
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
	"징징대는 건 나중에\n해!!\n"
	keyWait
		type = 1
	clearMsg
	"내가 시키는 대로만 하고\n싸워!\n"
	keyWait
		type = 1
	clearMsg
	"가자!!"
	keyWait
		type = 1
	clearMsg
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"으아아아!!"
	keyWait
		type = 0
	end
	end
}
