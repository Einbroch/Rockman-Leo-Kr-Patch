@archive 0717
@size 256

script 0 mmsf1 {
	msgOpen
	"보안 코드 입력 화면을\n실행합니다.\n"
	keyWait
		type = 1
	clearMsg
	"보안 코드를\n입력하세요.\n"
	keyWait
		type = 2
	flagSet
		flag = 2208
	end
}
