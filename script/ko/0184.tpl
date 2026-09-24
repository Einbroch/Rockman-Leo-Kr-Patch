@archive 0184
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아!"
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
	"이제 피칭 머신이\n작동할 거야.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"응."
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
	"이제 현실 세계로\n돌아가자!\n"
	keyWait
		type = 1
	clearMsg
	"내가 늙은이를\n이쪽으로 유인할 테니까,\n"
	keyWait
		type = 1
	clearMsg
	"넌 피칭 머신을\n사용해서\n"
	keyWait
		type = 1
	clearMsg
	"제대로 한 방 먹여.\n"
	keyWait
		type = 1
	clearMsg
	"알겠지?"
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
		mugshot = MegaMan
	"으, 응..."
	keyWait
		type = 0
	end
	end
}
