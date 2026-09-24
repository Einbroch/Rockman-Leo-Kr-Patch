@archive 0486
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"아이고… 이것저것\n카드만 먹였는데\n"
	keyWait
		type = 1
	clearMsg
	"계속 먹였는데… 엄청나게\n좋은 카드 하나만 나오면\n"
	keyWait
		type = 1
	clearMsg
	"그걸로 충분히\n본전일 텐데.\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"네 덕분에 빅 웨이브가\n순조롭게 출발했어!\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"어서 오세요, 어서 오세요!\n들어와서 천천히 구경하고 가세요!\n"
	keyWait
		type = 0
	end
	end
}
