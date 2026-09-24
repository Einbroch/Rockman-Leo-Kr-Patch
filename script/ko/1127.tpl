@archive 1127
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 6706
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"랄라랄라..."
	keyWait
		type = 1
	clearMsg
	"...응? 내가 뭘 하고 있지?\n"
	keyWait
		type = 1
	clearMsg
	"아, 그냥 노래\n연습을 하고 있었어.\n"
	keyWait
		type = 1
	clearMsg
	"요즘 친구들과\n노래방에\n"
	keyWait
		type = 1
	clearMsg
	"가고 있는데... 뭐라고?\n"
	keyWait
		type = 1
	clearMsg
	"내 노래가 다른 사람들에게\n방해가 된다고?\n"
	keyWait
		type = 1
	clearMsg
	"아, 미안해.\n"
	keyWait
		type = 1
	clearMsg
	"앞으로는 다른 곳에서\n노래할게.\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6706
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"앞으로는 다른 곳에서\n노래할게.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"준비가 됐을 때만\n웨이브 아웃해야 해.\n"
	keyWait
		type = 0
	end
	end
}
