@archive 1207
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 75
		jumpIfTrue = 5
		jumpIfFalse = continue
	msgOpen
	"거대한 천칭을\n쓰러뜨려야 이 문이\n열린다."
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkFlag
		flag = 76
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	"뱀 조련사를\n쓰러뜨려야 이 문이\n열린다."
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 77
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	"전격의 쌍둥이를\n쓰러뜨려야 이 문이\n열린다."
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	checkItem
		item = 79
		amount = 1
		jumpIfEqual = 8
		jumpIfGreater = 8
		jumpIfLess = continue
	checkNoBrothers
		jumpIfNone = 8
		jumpIfAny = continue
	msgOpen
	"외로운 마음을 가진 자만\n이 문을 열 수 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	checkMarkFlag
		markFlag = 22
		jumpIfTrue = 9
		jumpIfFalse = continue
	msgOpen
	"S 마크를 가진 자만\n이 문을 열 수 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"거대한 천칭을\n쓰러뜨린 자는\n"
	keyWait
		type = 1
	clearMsg
	"나아가도 좋다..."
	keyWait
		type = 2
	flagClear
		flag = 199
	end
}
script 6 mmsf1 {
	msgOpen
	"뱀 조련사를\n쓰러뜨린 자는\n"
	keyWait
		type = 1
	clearMsg
	"나아가도 좋다..."
	keyWait
		type = 2
	flagClear
		flag = 200
	end
}
script 7 mmsf1 {
	msgOpen
	"전격의 쌍둥이를\n쓰러뜨린 자는\n"
	keyWait
		type = 1
	clearMsg
	"나아가도 좋다..."
	keyWait
		type = 2
	flagClear
		flag = 201
	end
}
script 8 mmsf1 {
	msgOpen
	"외로운 마음을 가진 자는\n나아가도 좋다...\n"
	keyWait
		type = 2
	flagClear
		flag = 205
	end
}
script 9 mmsf1 {
	msgOpen
	"S 마크를 가진 자는\n나아가도 좋다...\n"
	keyWait
		type = 2
	flagClear
		flag = 195
	checkGameVersion
		jumpIfPegasus = 10
		jumpIfLeo = 11
		jumpIfDragon = 12
	end
}
