@archive 0671
@size 256

script 0 mmsf1 {
	msgOpen
	checkFlag
		flag = 50
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 51
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 52
		jumpIfTrue = 1
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
		flag = 47
	end
}
script 1 mmsf1 {
	msgOpen
	"모든 스테이지를 클리어한 자에게\n길이 열릴 것입니다.\n"
	keyWait
		type = 1
	clearMsg
	end
}
