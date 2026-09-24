@archive 0493
@size 256

script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"브라더 밴드를 끊고 나서\n슬프지 않았어!?\n"
	keyWait
		type = 1
	clearMsg
	"이번에 제대로\n반성해서,\n"
	keyWait
		type = 1
	clearMsg
	"다시는 그런 짓\n하지 않도록 해!\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"아, 나도 너처럼\n강했으면 좋겠다...\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"아-아직도 다리가\n후들거려..."
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"꼭 돌아와야 해!\n알았지?\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"네가 우리를 위해\n해낼 거라는 걸 알아!\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"행운을 빌게, "
	printPlayerName1
	"!!"
	keyWait
		type = 0
	end
	end
}
