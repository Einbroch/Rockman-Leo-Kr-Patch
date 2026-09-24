@archive 0583
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"우리 손주는 인형 뽑기를\n정말 좋아한단다.\n"
	keyWait
		type = 1
	clearMsg
	"너무 좋아해서 동전이\n다 떨어져 버렸지 뭐냐!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"계속 도전하고\n있는데, 집게로는 아무것도 못 뽑겠어.\n"
	keyWait
		type = 1
	clearMsg
	"이 게임, 사기\n아니야!?\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 2062
		jumpIfTrue = 5
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"정글 전시관이\n곧 문을 닫는대.\n"
	keyWait
		type = 1
	clearMsg
	"여러 일이 있었지만,\n좋은 전시였어.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"방금 저 아래 광장에서\n빛이\n"
	keyWait
		type = 1
	clearMsg
	"번쩍이지 않았어?\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"무슨 일이라도 있었나?\n사텔라 경찰이\n"
	keyWait
		type = 1
	clearMsg
	"와서 우리에게\n몇 가지를 물어봤어.\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"외계인은 모르겠지만,\n여기서 이렇게 서\n있으면"
	keyWait
		type = 1
	clearMsg
	"내가 제일 먼저 발견할 수\n있을 거야!\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"정말 외계인이 오는 건\n아니겠지!?\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"루나는\n괜찮을까…\n"
	keyWait
		type = 0
	end
	end
}
