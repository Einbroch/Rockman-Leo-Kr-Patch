@archive 0358
@size 11

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이건 외부 수리\n로봇의\n"
	keyWait
		type = 1
	clearMsg
	"제어\n시스템이야.\n"
	keyWait
		type = 1
	clearMsg
	"전원 스위치...\n이건가...?\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"좋아, 이제 프로펠러맨\n차례야!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PropellerMan
	"우히!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"목표 지점에 도착했습니다.\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 수리를 시작하자!\n\n"
	keyWait
		type = 1
	clearMsg
	soundPlay
		sound = 204
	"...완료!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"목표 지점에 도착했습니다.\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 수리를 시작하자!\n\n"
	keyWait
		type = 1
	clearMsg
	soundPlay
		sound = 204
	"...완료!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"목표 지점에 도착했습니다.\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 수리를 시작하자!\n\n"
	keyWait
		type = 1
	clearMsg
	soundPlay
		sound = 204
	"...완료!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"좋아, 마지막 한 곳이야!\n가자!\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"전부 끝났어!\n"
	keyWait
		type = 1
	clearMsg
	"이제 전기가\n들어올 거야...\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"좋아! 고마워,\n프로펠러맨!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PropellerMan
	"별거 아니야!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"앞으로!"
	keyWait
		type = 0
	end
	end
}
