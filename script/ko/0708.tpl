@archive 0708
@size 256

script 0 mmsf1 {
	msgOpen
	"보안 코드 입력 화면을\n실행합니다.\n"
	keyWait
		type = 1
	clearMsg
	"별들을 연결해서"
	keyWait
		type = 1
	clearMsg
	"별자리를 완성하세요."
	keyWait
		type = 2
	flagSet
		flag = 2208
	end
}
