@archive 1023
@size 257

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"코다마 타운은\n평화롭습니다!\n"
	keyWait
		type = 1
	clearMsg
	"최근 사건이\n계속 일어나서,\n"
	keyWait
		type = 1
	clearMsg
	"제가 할 수 있는 일이라면\n무엇이든 경찰을 돕고 있습니다.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"전파\n교란은\n"
	keyWait
		type = 1
	clearMsg
	"학교 쪽에서\n발생하고 있는 것\n같군요…"
	keyWait
		type = 1
	clearMsg
	"무슨 일인지\n조금 궁금하네요.\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 7
	"*삐 삐*"
	keyWait
		type = 1
	clearMsg
	"이 마을에는 무모한 사람들이\n많은 모양이군요?\n"
	keyWait
		type = 1
	clearMsg
	"조금 무섭네요…\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"*삐 우우우*"
	keyWait
		type = 1
	clearMsg
	"최근 나시스에서 일어난\n사건은\n"
	keyWait
		type = 1
	clearMsg
	"시스템 고장 때문에\n발생했다고 합니다!\n"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"*삐 삐 삐*"
	keyWait
		type = 1
	clearMsg
	"이 세상에\n완벽하거나\n"
	keyWait
		type = 0
	end
	"언젠가 고장 나지 않는 것은\n정말 없는 걸까요?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"타임 스퀘어에서 사람들이\n말다툼을 벌였다고 하네요!\n"
	keyWait
		type = 1
	clearMsg
	"하지만 곧 제정신을\n차린 모양입니다!\n"
	keyWait
		type = 1
	clearMsg
	"무슨 일이었을까,\n궁금하네요.\n"
	keyWait
		type = 0
	end
	end
}
script 57 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"타임 스퀘어에서 사람들이\n말다툼을 벌였다고 하네요!\n"
	keyWait
		type = 1
	clearMsg
	"하지만 곧 제정신을\n차린 모양입니다!\n"
	keyWait
		type = 1
	clearMsg
	"무슨 일이었을까,\n궁금하네요.\n"
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"내 전파로 인간들의 마음을\n진정시킬 수 있다면\n"
	keyWait
		type = 1
	clearMsg
	"정말 좋을\n텐데요.\n"
	keyWait
		type = 0
	end
	end
}
script 62 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 21
	"*삐 우우우우*"
	keyWait
		type = 1
	clearMsg
	"오늘도 어딘가에서\n또 사건이 일어났대요!!\n"
	keyWait
		type = 0
	end
	end
}
