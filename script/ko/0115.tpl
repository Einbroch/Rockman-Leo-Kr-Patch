@archive 0115
@size 6

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"EM 바이러스에 감염된\n인간들...\n"
	keyWait
		type = 1
	clearMsg
	"FM 행성이\n이 마을에도\n"
	keyWait
		type = 1
	clearMsg
	"손을 뻗친 모양이군.\n\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"저, 저게 사람이었다고!?\n"
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
	"그래, 너처럼 웨이브 폼으로\n변한 사람이야.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 저 녀석은 약한 바이러스에\n감염돼서\n"
	keyWait
		type = 1
	clearMsg
	"재머가 된\n거지."
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
	"내가 무슨 짓을 한 거야?\n전력을 다해 공격했잖아!\n"
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
	"괜찮을 거야.\n부상이\n"
	keyWait
		type = 1
	clearMsg
	"목숨이 위험할 정도는\n아니니까.\n"
	keyWait
		type = 1
	clearMsg
	"여기서 계속 서 있어 봐야\n소용없으니,\n"
	keyWait
		type = 1
	clearMsg
	"일단 네 집으로\n돌아가자.\n"
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
	"그래, 알았어..."
	keyWait
		type = 0
	end
	end
}
