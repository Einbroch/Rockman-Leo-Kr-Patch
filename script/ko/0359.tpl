@archive 0359
@size 7

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Libra
	"놀랍군. 네가 여기까지\n올 줄은 몰랐어.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 나를 지나가게\n둘 수는 없지.\n"
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
	"하, 고작 저울 따위가\n우릴 어떻게 하겠어?\n"
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
		mugshot = Libra
	"입만 살았군.\n"
	keyWait
		type = 1
	clearMsg
	"그게 네 마지막 말이 될\n거다!!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LibraScales
	"이 저울로\n너희의 죄를 달아\n"
	keyWait
		type = 1
	clearMsg
	"마땅한 벌을 내려\n주마.\n"
	keyWait
		type = 1
	clearMsg
	"자, 워록!"
	keyWait
		type = 1
	clearMsg
	"배신의 대가를\n치러라!\n"
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
	printPlayerName1
	"!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"웨이브 배틀! 라이드 온!!\n"
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
		mugshot = LibraScales
	"저울이 판결을 내렸다!\n"
	keyWait
		type = 0
	end
	end
}
