@archive 0113
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"그럼 남의 트랜서에는\n어떻게 들어가?\n"
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
	"방금 말했잖아?\n"
	keyWait
		type = 1
	clearMsg
	"어제 했던\n대로 하면 돼."
	keyWait
		type = 1
	clearMsg
	"전파 세계에서 최대한 가까이\n다가간 다음,\n"
	keyWait
		type = 1
	clearMsg
	"들어가고 싶은 트랜서에서\nA 버튼을\n눌러."
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
	"알겠어."
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
	"아, 참. EM 바이러스는\n전파 세계에서 활동하니까,\n"
	keyWait
		type = 1
	clearMsg
	"전파 세계에서는 발밑을 조심해,\n알겠지?\n"
	keyWait
		type = 1
	clearMsg
	"하지만\n어제처럼 싸우면\n"
	keyWait
		type = 1
	clearMsg
	"대부분의 바이러스는\n문제없을 거야.\n"
	keyWait
		type = 1
	clearMsg
	"이상하군. 너, 싸움에\n소질이 있어.\n"
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
		npc = 1
	"그런 소질 따위 필요도 없고\n갖고 싶지도 않아.\n"
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
	"...조만간 그런\n말도 그만두게 될\n거야."
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
	"응? 방금\n뭐라고 했어?\n"
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
	"아니, 아무것도 아니야. 아무튼,\n트랜서들이 기다리고 있어!\n"
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
		npc = 1
	"그래..."
	keyWait
		type = 0
	end
	end
}
