@archive 1146
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"그와하하..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"뭐 하는 거야!?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Jammer
	"뭐야? 너냐?"
	keyWait
		type = 1
	clearMsg
	"우린 이 전파 폭풍을\n즐기고 있다고.\n"
	keyWait
		type = 1
	clearMsg
	"네가 방해하게\n둘 순 없어!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"놈들이 온다,\n준비해!!\n"
	keyWait
		type = 2
	flagSet
		flag = 6718
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아, 이제 수신 상태가\n나아졌을 거야.\n"
	keyWait
		type = 1
	clearMsg
	"저 녀석 전화도 이제\n작동하겠지...\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"그와하하하..."
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"에헤헤헤..."
	keyWait
		type = 0
	end
	end
}
