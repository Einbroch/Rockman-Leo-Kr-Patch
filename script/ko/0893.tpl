@archive 0893
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 6771
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 6773
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Jammer
	"으하하하..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"저 녀석은 뭔가 수상해...\n분명\n"
	keyWait
		type = 1
	clearMsg
	"수상한 전파의\n근원일 거야.\n"
	keyWait
		type = 1
	clearMsg
	"좋아, "
	printPlayerName1
	", 준비해!"
	keyWait
		type = 2
	flagSet
		flag = 6768
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"으하하하..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"저 녀석은 뭔가\n수상해...\n"
	keyWait
		type = 1
	clearMsg
	"좋아, "
	printPlayerName1
	", 준비해!"
	keyWait
		type = 2
	flagSet
		flag = 6768
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
	"다 해치웠어.\n"
	keyWait
		type = 1
	clearMsg
	"고요다 아저씨에게\n보고하러 가자.\n"
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
	"빙글빙글 돌아간다! *삐 삐*\n"
	keyWait
		type = 1
	clearMsg
	"날 멈춰 줘! *삐 삐*\n"
	keyWait
		type = 1
	clearMsg
	"200년 동안\n통제 불능으로\n"
	keyWait
		type = 1
	clearMsg
	"돌고 있어! 더는\n못 견디겠어!\n"
	keyWait
		type = 1
	clearMsg
	"도와줘! *삐 삐*\n"
	keyWait
		type = 0
	end
	end
}
