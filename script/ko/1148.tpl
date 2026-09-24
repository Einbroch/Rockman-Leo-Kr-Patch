@archive 1148
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"좋아! 여긴 전부\n문제없어!\n"
	keyWait
		type = 1
	clearMsg
	"이제 밖을 잠깐\n살펴보러 가야겠다!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
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
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1576
		jumpIfTrue = continue
		jumpIfFalse = 0
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"뭐야!? 뱀들이\n풀려났다고!?\n"
	keyWait
		type = 1
	clearMsg
	"무슨 일이야!?"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"밖이 정말 시끄럽네.\n다들 괜찮은 건가?\n"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"인간들이 서로\n싸우고 있는 것 같지만,\n"
	keyWait
		type = 1
	clearMsg
	"걱정 마! 안에 있으면\n안전해!\n"
	keyWait
		type = 0
	end
	end
}
script 60 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"순찰 한\n바퀴 완료! 이상\n없음!"
	keyWait
		type = 0
	end
	end
}
