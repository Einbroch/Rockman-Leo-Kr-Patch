@archive 1236
@size 8

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"좋아, 해 보자!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"\"삽 카드\" 카드 인!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ShovelMan
	"*철컥*"
	keyWait
		type = 1
	clearMsg
	"식은 죽\n먹기지!\n"
	keyWait
		type = 0
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"좋아, 그럼 이걸\n치워 볼까!\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"오오! 전부 말끔히\n치웠구나!\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"네 덕분에 공원이\n다시 깨끗해졌어!\n"
	keyWait
		type = 1
	clearMsg
	"자, 꼬마야. 도와준\n답례다.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotHide
	itemGive
		item = 112
		amount = 1
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 112
	"\"!!\n"
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
		mugshot = OldMan
	"앞으로도 이 공원을\n깨끗하게 관리해야지!\n"
	keyWait
		type = 0
	end
	end
}
