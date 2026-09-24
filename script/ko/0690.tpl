@archive 0690
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 1680
		jumpIfTrue = 9
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"나... 이제 더는\n버틸 수 없어...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"조금만 더!! 할 수\n있어!\n"
	keyWait
		type = 1
	clearMsg
	"지금 당장 해독제를\n가져다줄게!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkFlag
		flag = 1680
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"독이..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"조금만 버텨! 곧\n해독제를 가지고 올게!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 1680
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"으윽..."
	keyWait
		type = 1
	clearMsg
	"이대로 끝인가?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"조금만 버텨! 곧\n해독제를 가져올게!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	checkFlag
		flag = 1680
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"눈앞이... 점점 안\n보여..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"정신 차려! 내가 가서\n해독제를 가져올게!\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"록맨은\n\"해독제\"를 손에 넣었다!!\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"록맨은\n\"해독제\"를 손에 넣었다!!\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"록맨은\n\"해독제\"를 손에 넣었다!!\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"록맨은\n\"해독제\"를 손에 넣었다!!\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아, 정말\n아팠어!!"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"네가 날 구해 줬어!"
	keyWait
		type = 1
	clearMsg
	"이 은혜는\n평생 잊지 않을게!"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"저 뱀 여자가 저 뒤에\n있어!"
	keyWait
		type = 1
	clearMsg
	"우릴 위해 그 녀석을 해치워 줘!"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"저 뱀 여자한테\n지면 안 돼!\n"
	keyWait
		type = 0
	end
	end
}
