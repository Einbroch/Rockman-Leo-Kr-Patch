@archive 0755
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐 삐*"
	keyWait
		type = 1
	clearMsg
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"바이러스를 해치웠어!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"이제 원래대로\n돌아온 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"저 사람에게\n알려 주러 가자.\n"
	keyWait
		type = 0
	end
	end
}
