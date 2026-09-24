@archive 0681
@size 256

script 0 mmsf1 {
	msgOpen
	"제어 패널이 이제\n정상적으로 작동하는 것 같다.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	checkFlag
		flag = 56
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 57
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 58
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 59
		jumpIfTrue = 2
		jumpIfFalse = continue
	"모든 스테이지를\n클리어했습니다...\n"
	keyWait
		type = 1
	clearMsg
	"잘했습니다!!"
	keyWait
		type = 1
	clearMsg
	flagClear
		flag = 49
	end
}
script 2 mmsf1 {
	msgOpen
	"모든 스테이지를 클리어한 자에게\n길이 열릴 것입니다.\n"
	keyWait
		type = 1
	clearMsg
	end
}
