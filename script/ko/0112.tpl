@archive 0112
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"됐지? 이제 집에\n갈 거야.\n"
	keyWait
		type = 1
	clearMsg
	"그리고 이제 아빠 얘기를\n해 줄 때도 됐잖아!\n"
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
	"알았어, 알았다고."
	keyWait
		type = 1
	clearMsg
	"하지만 그 전에 다른 것도\n보고 싶어.\n"
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
	"이번엔 또 어디에 가고 싶은데?\n"
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
	"트랜서 안.\n"
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
	"어디에 간다고!?\n"
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
	"트랜서 안이라고 했지만, 진짜로\n보고 싶은 건\n"
	keyWait
		type = 1
	clearMsg
	"지구인의 개인\n페이지야.\n"
	keyWait
		type = 1
	clearMsg
	"사람의 개인 페이지를\n보면,\n"
	keyWait
		type = 1
	clearMsg
	"보통 낯선 사람에게는 공개하지\n않는 내용을 알 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	"그 사람이 진짜 어떤\n사람인지 알 수\n있지."
	keyWait
		type = 1
	clearMsg
	"게다가..."
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"게다가?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"아, 아무것도 아니야!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"남의 개인 페이지를\n몰래 들여다보는\n건..."
	keyWait
		type = 1
	clearMsg
	"옳지 않은 일이야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"싫다고 해도 내가 억지로\n데려갈 수 있다는 건\n알지..."
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
		npc = 0
	"알았어, 알았다고!"
	keyWait
		type = 1
	clearMsg
	"하지만 트랜서 안에서\n말썽 피우면...\n"
	keyWait
		type = 1
	clearMsg
	"후...\n알았어, 어떻게 하면 돼?\n"
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
	"트랜서에 들어갈 거야. 어제 네가\n그 열차의 컴프 스페이스에\n"
	keyWait
		type = 1
	clearMsg
	"들어갔던 것처럼 트랜서에\n들어갈 거야.\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 안경을 쓰고 웨이브홀을\n찾아서,\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 폼으로 변신해!\n\n"
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
	"누가 내가 웨이브 폼으로\n변신하는 걸 보면,\n"
	keyWait
		type = 1
	clearMsg
	"유령이라고 생각할 거야. 아니면\n더 무서운 걸로!\n"
	keyWait
		type = 0
	end
	"조심해서 아무에게도\n들키지 않게 해야겠네.\n"
	keyWait
		type = 1
	clearMsg
	end
}
