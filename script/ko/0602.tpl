@archive 0602
@size 256

script 10 mmsf1 {
	checkFlag
		flag = 6740
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OldMan
	"뭐야!?"
	keyWait
		type = 1
	clearMsg
	"젠장!!"
	keyWait
		type = 1
	clearMsg
	"공원에 쓰레기를 버린 놈이\n대체 누구야!?\n"
	keyWait
		type = 1
	clearMsg
	"치워야 할 쓰레기가\n너무 많아.\n"
	keyWait
		type = 1
	clearMsg
	"누가 좋은 생각 좀\n내주면 안 되나...?\n"
	keyWait
		type = 2
	flagSet
		flag = 6740
	end
}
script 11 mmsf1 {
	checkFlag
		flag = 68
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OldMan
	"치워야 할 쓰레기가\n너무 많아.\n"
	keyWait
		type = 1
	clearMsg
	"누가 좋은 생각 좀\n내주면 안 되나...?\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ShovelMan
	"*쾅!*"
	keyWait
		type = 1
	clearMsg
	"누군가 쓰레기 때문에\n곤란을 겪고 있나 봐.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OldMan
	"오오!"
	keyWait
		type = 1
	clearMsg
	"저건 셔블맨\n카드야!\n"
	keyWait
		type = 1
	clearMsg
	"그걸로 이 쓰레기를\n옮기려는 거야?\n"
	keyWait
		type = 2
	flagSet
		flag = 6741
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"전파\n세계 말고도\n"
	keyWait
		type = 1
	clearMsg
	"전파 세계?"
	keyWait
		type = 0
	end
	end
}
