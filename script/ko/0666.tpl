@archive 0666
@size 256

script 4 mmsf1 {
	msgOpen
	"이 모니터에는 스페이스 심\n내부가 표시되어 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"거대한 별이 길을\n막고 있다...\n"
	keyWait
		type = 1
	clearMsg
	end
}
