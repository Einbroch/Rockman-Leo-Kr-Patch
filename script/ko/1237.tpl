@archive 1237
@size 8

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"파동의 공?"
	keyWait
		type = 1
	clearMsg
	"적일까?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotHide
	"...아!"
	keyWait
		type = 1
	clearMsg
	"누가 거기 있어?\n"
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
	"목소리!? 그런데 공 안에서\n들려오고 있어!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotHide
	"드디어! 저쪽에\n있는\n"
	keyWait
		type = 1
	clearMsg
	"누군가와 연락이 닿아서 정말\n다행이야! 부탁이 있어.\n"
	keyWait
		type = 1
	clearMsg
	"그러니 내 말을\n들어 줄래? \n"
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
	"저쪽이라고?\n그게 무슨 뜻이야?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotHide
	"사이언스 랩의 아주 중요한\n데이터가\n"
	keyWait
		type = 1
	clearMsg
	"방금 도난당했어.\n\n"
	keyWait
		type = 1
	clearMsg
	"도둑을 쫓았는데,\n도둑이\n"
	keyWait
		type = 1
	clearMsg
	"이 이상한 공 속으로 뛰어들었어.\n\n"
	keyWait
		type = 1
	clearMsg
	"네가 있는 곳과 내가 있는 곳은\n아주\n"
	keyWait
		type = 1
	clearMsg
	"다른 것 같아. 그리고 이 공이\n우리를 이어 주는 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"도둑이 이 안으로\n뛰어들었으니,\n"
	keyWait
		type = 1
	clearMsg
	"네가 있는 곳으로\n도망친 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"부탁이야, 우리를 도와줘.\n도둑을 찾아서\n"
	keyWait
		type = 1
	clearMsg
	"사이언스 랩의 데이터를 되찾아\n줘!\n\n"
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
	"어떻게 할 거야,\n"
	printPlayerName1
	"?\n"
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
		npc = 0
	"왠지\n"
	keyWait
		type = 1
	clearMsg
	"나쁜 사람은 아닌 것 같아.\n\n"
	keyWait
		type = 1
	clearMsg
	"도와줘야겠어.\n"
	keyWait
		type = 0
	end
	end
}
