@archive 0374
@size 6

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"여긴 어디지?\n"
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
	"우주야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	mugshotHide
	msgOpen
	"선택받은 자들이여,\n어서 오너라."
	keyWait
		type = 1
	clearMsg
	"장애물을 하나씩\n극복하거라.\n"
	keyWait
		type = 1
	clearMsg
	"모두 돌파한다면,\n"
	keyWait
		type = 1
	clearMsg
	"너희에게 내 힘의 일부를\n내려 주겠다.\n"
	keyWait
		type = 1
	clearMsg
	"자, 선택받은\n자들이여…\n"
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
	"누구야!?"
	keyWait
		type = 1
	clearMsg
	"그리고 장애물을\n"
	keyWait
		type = 1
	clearMsg
	"극복하라는 건 무슨 뜻이지?\n\n"
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
	"흥, 나도 모르겠어.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 우리를\n시험하는 거라면, 우린 해낼\n수 있어!"
	keyWait
		type = 1
	clearMsg
	"해 보자, "
	printPlayerName1
	"!!"
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
		mugshot = MegaMan
	"라저!"
	keyWait
		type = 0
	end
	end
}
