@archive 0312
@size 14

script 0 mmsf1 {
	msgOpen
	"몇 분 후…\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"으으윽…"
	keyWait
		type = 1
	clearMsg
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"……"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"으으음…"
	keyWait
		type = 1
	clearMsg
	"*헉*"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"여… 여긴…?"
	keyWait
		type = 1
	clearMsg
	"아, 맞다… 내가 졌지.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"츠카사…?"
	keyWait
		type = 1
	clearMsg
	"아니면 히카루야?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"츠카사야."
	keyWait
		type = 1
	clearMsg
	"히카루는 아마 쉬고 있을 거야.\n"
	keyWait
		type = 1
	clearMsg
	"힘을 너무 많이 쓴\n것 같아.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"……"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"……"
	keyWait
		type = 1
	clearMsg
	"나…"
	keyWait
		type = 1
	clearMsg
	"다시는 널\n볼 수 없을 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"네 곁에 있으면\n너무 괴로울 거야…\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"츠카사!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"으, 응?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"한 가지\n물어보고 싶어.\n"
	keyWait
		type = 1
	clearMsg
	"내가…"
	keyWait
		type = 1
	clearMsg
	"내가 널 믿는다고\n말했을 때, 진심이었어.\n"
	keyWait
		type = 1
	clearMsg
	"너도 그랬어?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"나… 네가 날\n이해해 줄 거라고 생각했어.\n"
	keyWait
		type = 1
	clearMsg
	"하지만…"
	keyWait
		type = 1
	clearMsg
	"결국에는 어차피\n이렇게 됐을\n"
	keyWait
		type = 1
	clearMsg
	"거야.\n\n"
	keyWait
		type = 1
	clearMsg
	"사람과 사람 사이의\n관계라니…\n"
	keyWait
		type = 1
	clearMsg
	"난 다른 사람과\n가까워지는 법을 몰라.\n"
	keyWait
		type = 1
	clearMsg
	"그래서 가장 소중한\n사람조차 쉽게\n"
	keyWait
		type = 1
	clearMsg
	"배신해 버리는 거야…\n\n"
	keyWait
		type = 1
	clearMsg
	"나 자신조차…"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"……"
	keyWait
		type = 0
	end
	end
}
