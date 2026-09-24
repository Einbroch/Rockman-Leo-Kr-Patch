@archive 0277
@size 13

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"좋아, 저 이상한 전파를\n없애 버리자.\n"
	keyWait
		type = 1
	clearMsg
	"얏!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	soundPlay
		sound = 325
	"*쾅 쾅 쾅*"
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"이제 해결됐어!\n......\n"
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
	"어이, 너!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"대체 무슨\n짓이야!?\n"
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
		mugshot = Girl
	"그건 내가 할\n말이야!\n"
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
	"또야!?"
	keyWait
		type = 1
	clearMsg
	"이번에는 \"-\"야...\n그러니까...\n"
	keyWait
		type = 1
	clearMsg
	"\"+\" 전파 두 개나 \"-\" 전파 두\n개는 서로 밀어내는 건가?\n"
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
		mugshot = OmegaXis
	"그런 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"이 전파가 사람들을\n서로 싫어하게 만들고 있어.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"감히 네가!"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"아아! 이 미친 늙은이!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"끝이 없잖아...\n"
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
		npc = 1
	"그럼 어떻게 해야 해?\n"
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
		mugshot = OmegaXis
	"글쎄, 이 전파의\n발신지를 찾아보자.\n"
	keyWait
		type = 1
	clearMsg
	"아마 이 근처 어딘가에\n있을 거야.\n"
	keyWait
		type = 0
	end
	end
}
