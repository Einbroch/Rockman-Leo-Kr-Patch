@archive 0600
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"난 이 공원의\n관리인이란다.\n"
	keyWait
		type = 1
	clearMsg
	"여기서 놀아도\n괜찮지만,\n"
	keyWait
		type = 1
	clearMsg
	"쓰레기는 꼭\n주워 가거라!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkFlag
		flag = 1840
		jumpIfTrue = 2
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OldMan
	"이 피크닉 바구니는\n여기 온 지\n"
	keyWait
		type = 1
	clearMsg
	"한참 됐는데... 아직\n먹을 만할까?\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"...음?"
	keyWait
		type = 1
	clearMsg
	"왜 그러니, 꼬마야?\n"
	keyWait
		type = 1
	clearMsg
	"다들 왜 그렇게\n호들갑이냐?"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"저 수평선 너머에는\n무엇이 있을까...\n"
	keyWait
		type = 1
	clearMsg
	"너는 아니? "
	keyWait
		type = 0
	end
	end
}
