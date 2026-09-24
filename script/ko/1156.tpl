@archive 1156
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"그래, 바로 그거야.\n괜찮아?\n"
	keyWait
		type = 1
	clearMsg
	"돌아다니면서 뱀들이\n잘 지내는지 확인하고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"잘 지내는지\n말이야.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkChapter
		lower = 80
		upper = 89
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"오, 파도의 주인이시여...\n저를 구해 주세요오오!\n"
	keyWait
		type = 1
	clearMsg
	"아! 뱀들을\n살펴보러 왔는데...\n"
	keyWait
		type = 1
	clearMsg
	"내 말을 전혀\n듣지 않아...\n"
	keyWait
		type = 1
	clearMsg
	"이제 내가 할 수 있는 건 기도뿐이야...\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"어서 와! 뱀들은\n"
	keyWait
		type = 1
	clearMsg
	"언제나처럼 잘 지내고 있어!\n"
	keyWait
		type = 0
	end
	end
}
