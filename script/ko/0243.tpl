@archive 0243
@size 3

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"어디로 간 거야!?"
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
	"아마 루나한테 간 것\n같아!\n"
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
		mugshot = MegaMan
	"안 돼! 서둘러 돌아가야\n해!!\n"
	keyWait
		type = 0
	end
	end
}
