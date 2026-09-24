@archive 0533
@size 256

script 10 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = Principal
	"방과 후에 학교를\n"
	keyWait
		type = 1
	clearMsg
	"순찰하는\n건 내 책임이야.\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"오늘은 내가 복도를 청소할\n차례야… 나는\n"
	keyWait
		type = 1
	clearMsg
	"예전 학교에서는 이런 일까지\n하지 않았는데…\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"학생들이 걱정돼…\n모두\n"
	keyWait
		type = 1
	clearMsg
	"무사했으면\n좋겠는데…\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"무, 무서워…"
	keyWait
		type = 0
	end
	end
}
