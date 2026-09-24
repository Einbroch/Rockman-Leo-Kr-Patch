@archive 0568
@size 256

script 10 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"건강해 보이는구나!\n모두가\n"
	keyWait
		type = 1
	clearMsg
	"네가 돌아오기를\n기다리고 있단다!\n"
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
		npc = 10
	"그럼 오늘은 뭘\n틀까..."
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"외계인이 지구를\n멸망시킬 계획이라고?\n말도 안 돼!"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"그럼 이제 전멸에 어울리는\n음악을 틀어 볼까.\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 14
	"테스트, 테스트.\n마이크 체크... 하나, 둘, 셋.\n"
	keyWait
		type = 1
	clearMsg
	"미-미-미-미이이이!"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 14
	"불이야! 불이야! ...그냥\n연습하는 거야,\n"
	keyWait
		type = 1
	clearMsg
	"도와달라고 외쳐야 할 때를\n대비해서! 불이야! 불이야!\n"
	keyWait
		type = 0
	end
	end
}
