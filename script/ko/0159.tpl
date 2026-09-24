@archive 0159
@size 8

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이제 네놈을 잡았다!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"음?"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"인간이잖아? 여기서? 넌\n누구냐?\n"
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
		mugshot = OmegaXis
	"어이, 키그너스."
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
		mugshot = Cygnus
	"말도 안 돼! 워록이라고?\n"
	keyWait
		type = 1
	clearMsg
	"후후후. 여기서\n널 만나다니\n놀랍군."
	keyWait
		type = 1
	clearMsg
	"그런데 그 모습은\n뭐지?\n"
	keyWait
		type = 1
	clearMsg
	"꼬맹이 인간과 융합한\n것처럼 보이는군.\n"
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
	"너야말로 뭐냐!?\n"
	keyWait
		type = 1
	clearMsg
	"약해 빠진 인간을\n이용하고 있잖아?\n"
	keyWait
		type = 1
	clearMsg
	"너와 융합하기\n전에는 그 인간이\n"
	keyWait
		type = 1
	clearMsg
	"이런 일을 감히\n할 리가 없었지.\n"
	keyWait
		type = 1
	clearMsg
	"그 인간에게 무슨 짓을 한 거냐?\n"
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
		mugshot = Cygnus
	"후후후. 그 인간에게\n아무 짓도 하지 않았어.\n"
	keyWait
		type = 1
	clearMsg
	"이건 그 인간이 원한 일이야.\n\n"
	keyWait
		type = 1
	clearMsg
	"그렇지?"
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
		npc = 2
	"난 배신당했어."
	keyWait
		type = 1
	clearMsg
	"플랩 팩은 내\n발명품이야!\n"
	keyWait
		type = 1
	clearMsg
	"마모루가… 그가…!\n\n"
	keyWait
		type = 0
	end
	end
}
