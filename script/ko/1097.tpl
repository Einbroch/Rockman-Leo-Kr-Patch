@archive 1097
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 6682
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아아, 정말 좋다!\n"
	keyWait
		type = 1
	clearMsg
	"오, 저 사람이야!"
	keyWait
		type = 1
	clearMsg
	"그 관광 안내원 말이야.\n"
	keyWait
		type = 1
	clearMsg
	"정말 아름답지 않아?\n"
	keyWait
		type = 1
	clearMsg
	"…응?"
	keyWait
		type = 1
	clearMsg
	"…뭐라고?"
	keyWait
		type = 1
	clearMsg
	"내가 빤히 쳐다봐서\n긴장한다고?\n"
	keyWait
		type = 1
	clearMsg
	"아, 미안해."
	keyWait
		type = 1
	clearMsg
	"앞으로는 좀\n조심할게!"
	keyWait
		type = 1
	clearMsg
	"눈치채지 못하게\n봐야겠다.\n"
	keyWait
		type = 2
	flagSet
		flag = 6682
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"눈치채지 못하게\n봐야겠다.\n"
	keyWait
		type = 0
	end
	end
}
