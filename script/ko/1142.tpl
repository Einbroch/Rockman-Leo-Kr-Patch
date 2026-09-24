@archive 1142
@size 256

script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"전파의 공이 있어!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"부숴 버리자!"
	keyWait
		type = 2
	flagSet
		flag = 6711
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아! 전파의 공이다!\n"
	keyWait
		type = 1
	clearMsg
	"방송에서 들리는\n소음의\n"
	keyWait
		type = 1
	clearMsg
	"원인이\n분명해!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"부숴 버리자!"
	keyWait
		type = 2
	flagSet
		flag = 6711
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"전파의 공이 있어!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"부숴 버리자!"
	keyWait
		type = 2
	flagSet
		flag = 6713
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아! 전파의 공이다!\n"
	keyWait
		type = 1
	clearMsg
	"방송에서 들리는\n소음의\n"
	keyWait
		type = 1
	clearMsg
	"원인이\n분명해!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"부숴 버리자!"
	keyWait
		type = 2
	flagSet
		flag = 6713
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"전파의 공이 있어!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"부숴 버리자!"
	keyWait
		type = 2
	flagSet
		flag = 6715
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아! 전파의 공이다!\n"
	keyWait
		type = 1
	clearMsg
	"방송에서 들리는\n소음의\n"
	keyWait
		type = 1
	clearMsg
	"원인이\n분명해!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"부숴 버리자!"
	keyWait
		type = 2
	flagSet
		flag = 6715
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아직 전파의 공이\n하나 더\n"
	keyWait
		type = 1
	clearMsg
	"남아 있는 것 같아!\n어서 찾아야 해!!\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좋아... 전부 처리했어.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"스튜디오 사람에게\n알려 주러 가자."
	keyWait
		type = 0
	end
	end
}
