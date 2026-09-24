@archive 0245
@size 10

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"으아아악!!"
	keyWait
		type = 1
	clearMsg
	"안 돼, 거의 다 됐었는데!!\n"
	keyWait
		type = 1
	clearMsg
	"제미니 님...\n죄, 죄송...\n"
	keyWait
		type = 1
	clearMsg
	"아아아아악!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"제미니?"
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
	"이 모든 일의 배후가 저\n녀석이었어. 제미니.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"저 녀석은...?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"응, 또\n다른 FM 성인이야.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 무슨 꿍꿍이인지는\n전혀 모르겠어.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"제미니..."
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
		mugshot = MegaMan
	storeOWVar
		variable = 0
		value = 5
	"아! 루나!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"어때?"
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
		mugshot = HarpNote
	"괜찮아.\n\n"
	keyWait
		type = 1
	clearMsg
	"그냥 기절했을\n뿐이라 곧 깨어날\n거야."
	keyWait
		type = 1
	clearMsg
	"넌 어때?\n괜찮아?"
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
		mugshot = MegaMan
	"응, 난 괜찮아."
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
		mugshot = BobCopper
	"이 방에서 엄청 강한\nZ파가\n"
	keyWait
		type = 1
	clearMsg
	"느껴져!!\n\n"
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
		mugshot = MegaMan
	"아무래도 고요다 아저씨가\n돌아온 것 같아...\n"
	keyWait
		type = 1
	clearMsg
	"Z파를 더 발견하면\n꽤 곤란해질 거야.\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 현실 세계로\n돌아가는 게 좋겠어.\n"
	keyWait
		type = 1
	clearMsg
	"나 좀 도와서 루나 팔\n하나 잡아 줄래?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"물론이지!"
	keyWait
		type = 1
	clearMsg
	"좋아, 가자."
	keyWait
		type = 0
	end
	end
}
