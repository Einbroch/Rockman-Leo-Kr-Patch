@archive 0899
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 6769
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 6773
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Jammer
	"그와하하..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"저 녀석, 뭔가\n수상해. 분명히\n"
	keyWait
		type = 1
	clearMsg
	"저 수상한 전파의\n근원일 거야.\n"
	keyWait
		type = 1
	clearMsg
	"좋아, "
	printPlayerName1
	", 각오해!"
	keyWait
		type = 2
	flagSet
		flag = 6770
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"그와하하..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"저 녀석, 뭔가\n수상해.\n"
	keyWait
		type = 1
	clearMsg
	"좋아, "
	printPlayerName1
	", 각오해!"
	keyWait
		type = 2
	flagSet
		flag = 6770
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 6769
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 6771
		jumpIfTrue = continue
		jumpIfFalse = 3
	checkFlag
		flag = 6773
		jumpIfTrue = continue
		jumpIfFalse = 3
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이제 다 찾았어.\n"
	keyWait
		type = 1
	clearMsg
	"그 경찰 아저씨한테\n보고하러 가자.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좋아, 다른 녀석들도\n찾아보자.\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐삐*"
	keyWait
		type = 1
	clearMsg
	"내 일은\n에노마톤의 거대한 화면에\n"
	keyWait
		type = 1
	clearMsg
	"영상을 띄우는 거야!\n\n"
	keyWait
		type = 1
	clearMsg
	"전에도 내 얼굴을 거기에\n한두 번 띄운 적이 있지만,\n"
	keyWait
		type = 1
	clearMsg
	"아무도 눈치채지 못한 것\n같아.\n"
	keyWait
		type = 0
	end
	end
}
