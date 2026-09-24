@archive 1204
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 72
		jumpIfTrue = 4
		jumpIfFalse = continue
	msgOpen
	"이 문은\n흉포한 황소를 쓰러뜨린\n"
	keyWait
		type = 1
	clearMsg
	"자만 열 수 있다..."
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkFlag
		flag = 73
		jumpIfTrue = 5
		jumpIfFalse = continue
	msgOpen
	"이 문은\n위대한 백조를 쓰러뜨린\n"
	keyWait
		type = 1
	clearMsg
	"자만 열 수 있다...\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 74
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	"이 문은\n울려 퍼지는 하프를 쓰러뜨린\n"
	keyWait
		type = 1
	clearMsg
	"자만 열 수 있다..."
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	checkLibrary
		library = 0
		amount = 100
		jumpifEnough = 7
		jumpIfNotEnough = continue
	msgOpen
	"이 문은\n스탠더드 클래스 카드 100장을\n"
	keyWait
		type = 1
	clearMsg
	"획득한 자만 열 수 있다...\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"이 문은\n흉포한 황소를 쓰러뜨린\n"
	keyWait
		type = 1
	clearMsg
	"자만 열 수 있다..."
	keyWait
		type = 1
	clearMsg
	"지나가도 좋다..."
	keyWait
		type = 2
	flagClear
		flag = 196
	end
}
script 5 mmsf1 {
	msgOpen
	"이 문은\n위대한 백조를 쓰러뜨린\n"
	keyWait
		type = 1
	clearMsg
	"자만 열 수 있다...\n"
	keyWait
		type = 1
	clearMsg
	"지나가도 좋다..."
	keyWait
		type = 2
	flagClear
		flag = 197
	end
}
script 6 mmsf1 {
	msgOpen
	"이 문은\n울려 퍼지는 하프를 쓰러뜨린\n"
	keyWait
		type = 1
	clearMsg
	"자만 열 수 있다..."
	keyWait
		type = 1
	clearMsg
	"지나가도 좋다..."
	keyWait
		type = 2
	flagClear
		flag = 198
	end
}
script 7 mmsf1 {
	msgOpen
	"스탠더드 클래스 카드\n100장을 획득한 자는\n"
	keyWait
		type = 1
	clearMsg
	"지나가도 좋다."
	keyWait
		type = 2
	flagClear
		flag = 194
	end
}
