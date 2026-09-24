@archive 0297
@size 12

script 0 mmsf1 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 326
	"*우르르르*"
	soundStop
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"응?"
	keyWait
		type = 1
	clearMsg
	"뭔가 들리지 않았어?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	soundPlay
		sound = 326
	"*우르르르*"
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	soundPlay
		sound = 327
	"*쾅!!*"
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"큰일 날 뻔했네!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"정말 아슬아슬했어.\n"
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
	"하지만 이제\n길이 막혀 버렸네.\n"
	keyWait
		type = 1
	clearMsg
	"그리고 츠카사가 바로 앞에\n있는 것 같아.\n"
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
	"자, "
	printPlayerName1
	", 이제 비주얼라이저를\n써."
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
		npc = 0
	"응."
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"오!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이 구역들이\n연결된 것 같아!\n"
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
		mugshot = OmegaXis
	"좋아. 그럼 전파 세계를\n지나가자.\n"
	keyWait
		type = 0
	end
	end
}
