@archive 1210
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 79
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"까칠한 게를\n쓰러뜨려야 이 문이\n열린다."
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkFlag
		flag = 80
		jumpIfTrue = 4
		jumpIfFalse = continue
	msgOpen
	"송곳니 늑대를\n쓰러뜨려야 이 문이\n열린다."
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 81
		jumpIfTrue = 5
		jumpIfFalse = continue
	msgOpen
	"위엄 있는 공작을\n쓰러뜨려야 이 문이\n열린다."
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"까칠한 게를\n쓰러뜨린 자는\n"
	keyWait
		type = 1
	clearMsg
	"지나갈 수 있다..."
	keyWait
		type = 2
	flagClear
		flag = 202
	end
}
script 4 mmsf1 {
	msgOpen
	"송곳니 늑대를\n쓰러뜨린 자는\n"
	keyWait
		type = 1
	clearMsg
	"지나갈 수 있다..."
	keyWait
		type = 2
	flagClear
		flag = 203
	end
}
script 5 mmsf1 {
	msgOpen
	"위엄 있는 공작을\n쓰러뜨린 자는\n"
	keyWait
		type = 1
	clearMsg
	"지나갈 수 있다..."
	keyWait
		type = 2
	flagClear
		flag = 204
	end
}
