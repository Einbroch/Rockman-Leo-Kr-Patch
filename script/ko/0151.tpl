@archive 0151
@size 11

script 0 mmsf1 {
	msgOpen
	"한편…"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"똑같아!"
	keyWait
		type = 1
	clearMsg
	"똑같다고!"
	keyWait
		type = 1
	clearMsg
	"그때랑\n똑같잖아…"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"왜, 왜!? "
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"왜 또 이런 일이 일어나는\n거야?\n"
	keyWait
		type = 1
	clearMsg
	"…*흑흑*"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"…*흑흑*"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	mugshotHide
	msgOpen
	"거봐, 내가 말했잖아.\n히히히…"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"배신이야말로 사회의\n본질이지.\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"어, 어떻게 해야 하지…?\n"
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
		mugshot = Cygnus
	"간단해."
	keyWait
		type = 1
	clearMsg
	"널 배신한 자를\n벌하면 돼.\n"
	keyWait
		type = 1
	clearMsg
	"그러고 나면 기분이 한결\n나아질 거야.\n"
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
		npc = 3
	"벌을 준다고… 아마치 씨를…?\n"
	keyWait
		type = 1
	clearMsg
	"나를?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"히히히히.\n걱정 마.\n"
	keyWait
		type = 1
	clearMsg
	"내 힘을 빌려주지.\n\n"
	keyWait
		type = 1
	clearMsg
	"자, 네 마음속\n어둠을 해방해!!\n"
	keyWait
		type = 0
	end
	end
}
