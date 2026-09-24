@archive 0152
@size 4

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"둥둥 떠 있어… 여기엔\n중력이 없나 봐.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"우주 시뮬레이터에 오신 걸\n환영합니다.\n"
	keyWait
		type = 1
	clearMsg
	"마지막 참가자분이신\n것 같군요.\n"
	keyWait
		type = 1
	clearMsg
	"문을 닫도록\n하겠습니다.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"*삐삐*"
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"잠시 후 견학을 시작하겠습니다.\n즐거운 시간 보내세요!\n"
	keyWait
		type = 0
	end
	end
}
