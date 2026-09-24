@archive 0218
@size 2

script 0 mmsf1 {
	msgOpen
	"그리고 오후 수업이\n시작됐다.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"오늘 오후에는\n연극 연습이 있단다.\n"
	keyWait
		type = 1
	clearMsg
	"그러니 모두 서둘러\n준비하고,\n"
	keyWait
		type = 1
	clearMsg
	"체육관으로 모이렴!\n\n"
	keyWait
		type = 0
	end
	end
}
