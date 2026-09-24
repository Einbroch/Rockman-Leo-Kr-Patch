@archive 0118
@size 6

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"대체 무슨 생각이었던\n거야!?\n"
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
	"그 꼬맹이가 열받게 하잖아.\n"
	keyWait
		type = 1
	clearMsg
	"설마 그 자식 때문에\n화가 안 났다는 건 아니겠지.\n"
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
	"그, 그야 조금은 그랬지만,\n너무 심했어!\n"
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
	"스스로를 지켜야\n해, 꼬맹이.\n"
	keyWait
		type = 1
	clearMsg
	"널 지켜 줄 사람은\n아무도 없으니까.\n"
	keyWait
		type = 1
	clearMsg
	"FM 행성에서 자라며\n내가 배운 게 바로 그거야.\n"
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
	"그만해, 워록. 다음에 만나면\n그 아이에게\n"
	keyWait
		type = 1
	clearMsg
	"사과해야겠어.\n\n"
	keyWait
		type = 1
	clearMsg
	"휴, 완전히 지쳤다.\n난 잘게.\n"
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
		mugshot = OmegaXis
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		type = 0
	end
	end
}
