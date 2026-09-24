@archive 0332
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"멈춰... 멈추라고!\n으아아아아악!!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"워록!!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"...꿈인가..."
	keyWait
		type = 1
	clearMsg
	"워록..."
	keyWait
		type = 1
	clearMsg
	"아니, 이제 그 녀석과는\n아무 상관도 없어...\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	printPlayerName1
	"!"
	keyWait
		type = 1
	clearMsg
	"친구들이랑 타임 스퀘어에\n갈 거예요.\n"
	keyWait
		type = 1
	clearMsg
	"잘 있어, 알았지? 나중에\n돌아올게!\n"
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
		mugshot = GeoNoVisualizer
	"......... 침대에서\n일어나야겠네.\n"
	keyWait
		type = 1
	clearMsg
	"그럼, 오늘은 뭘\n해야 할까...?\n"
	keyWait
		type = 0
	end
	end
}
