@archive 0106
@size 16

script 0 mmsf1 {
	msgOpen
	"거기 너! 잠깐 기다려!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"네가 그 애\n맞지?\n"
	keyWait
		type = 1
	clearMsg
	"학교에 한 번도 오지 않는\n그 남자애 말이야.\n"
	keyWait
		type = 1
	clearMsg
	"나는 에코 초등학교의\n시로가네 루나,\n"
	keyWait
		type = 1
	clearMsg
	"시로가네 루나야.\n그러니까 네 반장이기도 하지!\n"
	keyWait
		type = 1
	clearMsg
	"내 뒤에 있는 덩치는\n우시지마 곤타,\n"
	keyWait
		type = 1
	clearMsg
	"키 작은 애는\n사이쇼인 키자마로야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"......"
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
		mugshot = Bud
	"이 자식아!"
	keyWait
		type = 1
	clearMsg
	"가만히 서 있지만 말고!\n뭐라고 말 좀 해!\n"
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
		mugshot = Zack
	"반장님이 대답을 기다리고\n계시잖아!\n"
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
	"...뭘 원하는데?\n"
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
		mugshot = Luna
	"아무것도 아니야. 하지만 반장인 내가\n해야 할 일은\n"
	keyWait
		type = 1
	clearMsg
	"반 친구들이 모두 학교에\n나오게 하는 거거든!\n"
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
	"어, 뭐라고?"
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
		mugshot = Luna
	"난 뭐든 완벽하지 않으면\n싫단 말이야.\n"
	keyWait
		type = 1
	clearMsg
	"한 명이라도 빠지는\n건 절대 용서할 수 없어!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"미안하지만, 나랑은\n상관없는 일이야.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"야!"
	keyWait
		type = 1
	clearMsg
	"반장님한테 그런 말을\n하다니!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"감히!"
	keyWait
		type = 1
	clearMsg
	"반장님이 학교에 가라고\n하시잖아!\n"
	keyWait
		type = 1
	clearMsg
	"키가 크다고\n우리를 깔보지 마!\n"
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
		mugshot = Luna
	"곤타! 키자마로! 그만해!\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"아무튼, "
	printPlayerName1
	","
	keyWait
		type = 1
	clearMsg
	"내일은 학교에서\n볼 수 있길 기대할게.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	printPlayerName1
	" "
	printPlayerName2
	"..."
	keyWait
		type = 1
	clearMsg
	"왠지 저 애는\n학교에 안 올 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"마음을 열게 할 방법이\n있다면 좋을 텐데...\n"
	keyWait
		type = 1
	clearMsg
	"음, 오늘 브라더 밴드\n수업은...\n"
	keyWait
		type = 1
	clearMsg
	"그래... 도움이 될지도\n모르겠네...\n"
	keyWait
		type = 1
	clearMsg
	"자, 너희 둘! 어서\n가자!!\n"
	keyWait
		type = 0
	end
	end
}
