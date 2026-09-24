@archive 0270
@size 9

script 0 mmsf1 {
	msgOpen
	itemTake
		item = 41
		amount = 1
	"록맨이 미스터\n해르츠에게 해독제를 건넸습니다!\n"
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
		mugshot = MrHertz
	"...음?"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"오! 치료됐어!\n"
	keyWait
		type = 1
	clearMsg
	"정말 정말 고마워!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"보아하니 독에\n중독됐군.\n"
	keyWait
		type = 1
	clearMsg
	"해독제가 아직\n남아 있어. 마셔!\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotHide
	"록맨이 치료됐습니다!\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아, 맞다. 문!\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"음!!"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotHide
	"*철컥!*"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"자, 됐어!"
	keyWait
		type = 0
	end
	end
}
