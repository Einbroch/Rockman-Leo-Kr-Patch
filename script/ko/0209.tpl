@archive 0209
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"그게 전부냐?\n"
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
		npc = 1
	"정, 정말 강해!\n"
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
		npc = 8
	"이번엔 내 힘을\n맛보게 해 주지!\n"
	keyWait
		type = 0
	end
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"받아라!"
	keyWait
		type = 0
	end
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"으악!!!"
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
		npc = 8
	"...으으윽!!"
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
		npc = 1
	"너무...강해...\n"
	keyWait
		type = 1
	clearMsg
	"더는...버틸 수 없어...\n"
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
		npc = 8
	"자, 이것도 받아라!!\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"으아아아아아악!!"
	keyWait
		type = 0
	end
	jump
		target = 9
	end
}
