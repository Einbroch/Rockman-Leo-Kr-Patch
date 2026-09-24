@archive 0230
@size 13

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"으으윽..."
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
		npc = 0
	"지금이 스터디 웨이브를\n끌 기회야!!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"음..."
	keyWait
		type = 1
	clearMsg
	"이건가?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	soundPlay
		sound = 506
	"......*삐익*"
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	"스터디 웨이브 비상 사태.\n시스템을 종료합니다.\n"
	keyWait
		type = 1
	clearMsg
	"스터디 웨이브 비상 사태.\n시스템을 종료합니다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"휴..."
	keyWait
		type = 1
	clearMsg
	"이제 스터디 웨이브가\n꺼졌을 거야.\n"
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
		npc = 2
	"...아, 안 돼!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"네, 네가 날 막을 수\n있다고 생각해?\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아직도 싸우겠다는 거야!?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"으윽..."
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"제발, 그만둬..."
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
		npc = 2
	"질 수 없어..."
	keyWait
		type = 1
	clearMsg
	"해고당할 수 없어...\n지금은 안 돼...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotHide
	"이쿠타 미치모리 선생님!!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"저 목소리는..."
	keyWait
		type = 0
	end
	end
}
