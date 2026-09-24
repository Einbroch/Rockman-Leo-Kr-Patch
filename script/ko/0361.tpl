@archive 0361
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"......"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"워록... 설마...?\n"
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
	"록맨이 아니어도 알\n수 있어...\n"
	keyWait
		type = 1
	clearMsg
	"응, 이 문 너머에 FM 왕이\n있어...\n"
	keyWait
		type = 1
	clearMsg
	"그리고 안드로메다도.\n\n"
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
	"이 뒤에..."
	keyWait
		type = 1
	clearMsg
	"하지만 먼저 이 문부터\n열어야 해...\n"
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
	"알았어, 꼬맹아."
	keyWait
		type = 0
	end
	end
}
