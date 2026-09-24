@archive 0601
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 4
	"파도가 보통은 이렇게까지\n거칠지 않은데...\n"
	keyWait
		type = 1
	clearMsg
	"...뭔가 일어나려는\n모양이군.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"사람이 많이 오지 않아서\n마음이 편안해.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"바다도 알고\n있을까?\n"
	keyWait
		type = 1
	clearMsg
	"저 외계인들이 가까이\n다가오고 있다는 걸!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"안 돼! 점점\n가까워지고 있어!\n"
	keyWait
		type = 1
	clearMsg
	"저게 부딪히면 우린\n끝장이야!\n"
	keyWait
		type = 1
	clearMsg
	"내비들아! 이제\n어떡하지!?"
	keyWait
		type = 0
	end
	end
}
