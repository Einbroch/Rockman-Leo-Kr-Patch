@archive 0310
@size 13

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"츠카사!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	printPlayerName1
	"..."
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
	"제발, 이제 그만해!!\n"
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
		npc = 3
	"미안하지만 그럴 수는\n없어.\n"
	keyWait
		type = 1
	clearMsg
	"그렇지, 츠카사?"
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
		npc = 2
	"나…"
	keyWait
		type = 1
	clearMsg
	"부모님이 날 버렸어…\n부모님이 미워…\n"
	keyWait
		type = 1
	clearMsg
	"이 증오를 가라앉힐 유일한\n방법은\n"
	keyWait
		type = 1
	clearMsg
	"그들에게 복수하는\n것뿐이야.\n"
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
	"츠카사…"
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
	"하하하. 그래서 우리가\n너희 둘이 가진\n"
	keyWait
		type = 1
	clearMsg
	"안드로메다 키를\n원하는 거야.\n"
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
	"나는 결심했어…"
	keyWait
		type = 1
	clearMsg
	"복수를\n위해서라면\n"
	keyWait
		type = 1
	clearMsg
	"너와 네 약점을\n이용하겠다고!\n"
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
	"너… 그런 말 진심은 아니지.\n"
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
		npc = 2
	"더는 할 말 없어.\n"
	keyWait
		type = 1
	clearMsg
	"이제 끝장을 내자!\n"
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
	"각오해, "
	printPlayerName1
	"! 놈들이\n온다!"
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
	"우리가 이제 막\n친구가 됐는데도!!\n"
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
		npc = 2
	"미안해, "
	printPlayerName1
	"."
	keyWait
		type = 0
	end
	end
}
