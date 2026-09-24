@archive 0355
@size 7

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"서머모맨, 너만\n믿는다...\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ThermoMan
	"서머모맨이\n등장하셨다!\n"
	keyWait
		type = 1
	clearMsg
	"어떻게 할까? 더 뜨겁게, 아니면\n더 차갑게?\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ThermoMan
	"후우우우웅!! 바람 부는 날이\n찾아온다!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"훨씬 좋아졌어."
	keyWait
		type = 1
	clearMsg
	"고마워, 서머모맨!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ThermoMan
	"천만에!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"공기가 꽤 안정됐어.\n그럼 다시 더미로 가자!\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"안 돼... 반응이\n없어."
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
