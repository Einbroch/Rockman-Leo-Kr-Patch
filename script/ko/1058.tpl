@archive 1058
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 35
		upper = 36
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"어서 오세요!"
	keyWait
		type = 1
	clearMsg
	"…사실 팔 물건은\n아무것도 없어요.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 35
		upper = 36
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 3
	"카드 숍에 오신 걸 환영합니다,\n빅 웨이브! *삐*\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"*휴*"
	keyWait
		type = 1
	clearMsg
	"누가 물건을\n훔치기라도 하면…\n"
	keyWait
		type = 1
	clearMsg
	"경보를 울리고\n서더 씨에게 알릴 거예요!\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"우리 가게의\n카드 종류는\n"
	keyWait
		type = 1
	clearMsg
	"어떤 카드 숍보다\n다양하다고 자부합니다!\n"
	keyWait
		type = 1
	clearMsg
	"서더 씨는 가장 위험한\n곳에서조차 카드를\n"
	keyWait
		type = 1
	clearMsg
	"직접 구해\n오시거든요…\n"
	keyWait
		type = 0
	end
	end
}
