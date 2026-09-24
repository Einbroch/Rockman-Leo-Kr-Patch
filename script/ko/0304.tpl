@archive 0304
@size 7

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"미안하지만 네\n잔치는 여기까지다!\n"
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
		mugshot = Jammer
	"응?"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"메, 록맨!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"당장 웨이브 로드를 복구해!\n"
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
		mugshot = Jammer
	"한 발짝만 더 다가오면,\n"
	keyWait
		type = 1
	clearMsg
	"후회하게 될 거야!!\n"
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
		mugshot = OmegaXis
	"가자, "
	printPlayerName1
	"!"
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
	"그래!"
	keyWait
		type = 0
	end
	end
}
