@archive 0756
@size 256

script 1 mmsf1 {
	msgOpen
	"이게 조작\n패널인가...\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"오!"
	keyWait
		type = 1
	clearMsg
	"응, 바이러스가 들었어!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"그래서 고장 났던\n거구나.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아, 들어가서\n바이러스를 해치우자!\n"
	keyWait
		type = 2
	flagSet
		flag = 856
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"우와, 바이러스가 들었어!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"이거 바이러스에\n엄청 약하잖아.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아, 바이러스를\n없애 버리자!"
	keyWait
		type = 2
	flagSet
		flag = 6679
	end
}
