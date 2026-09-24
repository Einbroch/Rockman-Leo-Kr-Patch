@archive 0490
@size 256

script 1 mmsf1 {
	msgOpen
	"더미 메시지"
	keyWait
		type = 2
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 829
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 828
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"제 물건을\n그렇게 빤히 보지 말아 주세요.\n"
	keyWait
		type = 1
	clearMsg
	"다른 사람의 발명품을\n엿보는 건\n"
	keyWait
		type = 1
	clearMsg
	"좋지 않은 일이에요...\n\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"부-부탁이니까 제 물건을\n보지 말아 주세요...\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	wait
		frames = 10
	mugshotAnimation
		animation = 2
	"응?"
	keyWait
		type = 1
	clearMsg
	"공을 가져오는 걸\n도와달라고?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"네 발명품을 사용하면,\n어쩌면 나도...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 7
	mugshotAnimation
		animation = 1
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	mugshotAnimation
		animation = 2
	"싫어."
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"왜?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 7
	"이-이 플랩 팩은 아직\n공식적으로\n"
	keyWait
		type = 1
	clearMsg
	"발표되지 않았어. 그러니까\n네가 쓰게 할 수 없어.\n"
	keyWait
		type = 1
	clearMsg
	"게다가..."
	keyWait
		type = 1
	clearMsg
	"......"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"게다가?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 7
	"아-아니, 아무것도 아니야..."
	keyWait
		type = 1
	clearMsg
	"아무튼, 내 대답은 안 돼.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 2
	mugshotShowNPC
		npc = 7
	"그런 눈으로\n보지 마!\n"
	keyWait
		type = 1
	clearMsg
	"안 된다고 하면 안 되는 거야!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"...알았어어...\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(이렇게 된 이상\n방법이 없네...)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(다른 걸 찾아서\n사용해야겠어.)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(근데 난 왜 남의 일을\n도와주고 있는 거지?)\n"
	keyWait
		type = 2
	flagSet
		flag = 829
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"그런 눈으로 보지 마! 안\n된다면 안 되는 거야!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"...알았어어...\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(이렇게 된 이상\n방법이 없네...)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(다른 걸 찾아서\n사용해야겠어.)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(근데 난 왜 남의 일을\n도와주고 있는 거지?)\n"
	keyWait
		type = 0
	end
	end
}
script 120 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"*후우*"
	keyWait
		type = 1
	clearMsg
	"비스타 포인트는 사람들이\n쉬어 가라고 만든 곳이야.\n"
	keyWait
		type = 1
	clearMsg
	"우리 전파도\n가끔은\n"
	keyWait
		type = 1
	clearMsg
	"인간처럼 쉬어\n가야 한다고.\n"
	keyWait
		type = 0
	end
	end
}
