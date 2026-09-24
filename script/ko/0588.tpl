@archive 0588
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 10
	"뱀들이 이 전시관에\n알을 낳았어요.\n"
	keyWait
		type = 1
	clearMsg
	"건강한 아기 뱀들이\n태어났으면 좋겠어요!\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"알을 낳은\n뱀은"
	keyWait
		type = 1
	clearMsg
	"「윰 랜드」 무지개\n뱀이에요."
	keyWait
		type = 1
	clearMsg
	"부화할 때까지\n계속 지켜볼 거예요.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"외계인들이 와도\n상관없어요.\n"
	keyWait
		type = 1
	clearMsg
	"알은 곧\n부화할 테니까요!!\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 98
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 16
	"어서 오세요!"
	keyWait
		type = 1
	clearMsg
	"오늘 나시스에서 쇼핑해 주셔서\n감사합니다!\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"와, 시간 왜곡이\n일어나고 있는 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"안테나가 전부\n찌릿찌릿해...\n"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"아아아아... 머리가...\n아파...\n"
	keyWait
		type = 1
	clearMsg
	"내 안테나는 보통\n내비보다 더\n민감해서,"
	keyWait
		type = 1
	clearMsg
	"더 많은 전파의 영향을\n받게 되거든.\n"
	keyWait
		type = 0
	end
	end
}
