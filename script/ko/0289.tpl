@archive 0289
@size 8

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아, 이런!"
	keyWait
		type = 1
	clearMsg
	"츠카사에게 무슨 일이 생긴\n거야!?\n"
	keyWait
		type = 2
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"이봐, "
	printPlayerName1
	"!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"츠카사!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	printPlayerName1
	"! 괜찮아?"
	keyWait
		type = 1
	clearMsg
	"정말 큰일 날 뻔했어!"
	keyWait
		type = 1
	clearMsg
	"분류 로봇들이 갑자기\n제멋대로 날뛰기 시작했어...\n"
	keyWait
		type = 2
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"난 괜찮아. 너는?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"......괜찮아."
	keyWait
		type = 1
	clearMsg
	"널 여기까지 불러서\n미안해...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아, 츠카사. 네\n탓 하지 마.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"고마워."
	keyWait
		type = 1
	clearMsg
	"오늘 정말 지쳤어.\n"
	keyWait
		type = 1
	clearMsg
	"이제 집에 돌아갈\n시간인 것 같아.\n"
	keyWait
		type = 0
	end
	end
}
