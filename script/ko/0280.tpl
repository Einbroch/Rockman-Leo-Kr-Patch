@archive 0280
@size 13

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"지금은 집에 가고\n싶네...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	soundStop
	msgOpen
	mugshotHide
	soundDisableTextSFX
	callTranserNotifcation
	soundPlay
		sound = 380
	"*따르르르릉!!*"
	wait
		frames = 40
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"여보세요?"
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
	"그래? 브라더들이\n싸우는 걸 구경하니 재미있었어?\n"
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
	"아까 그\n사람이야!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotHide
	"하지만 이런 일은\n그다지 놀랄 것도 아니지.\n"
	keyWait
		type = 1
	clearMsg
	"방금 본 것처럼, 내가 하는 건\n이 세상의 가짜들을\n"
	keyWait
		type = 1
	clearMsg
	"드러내는 것뿐이야.\n\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드 같은\n가짜 말이지.\n"
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
	"대체 넌 누구야!?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotHide
	"...나?"
	keyWait
		type = 1
	clearMsg
	"나는 \"후타바 히카루\"야."
	keyWait
		type = 1
	clearMsg
	soundDisableTextSFX
	"..."
	soundPlay
		sound = 299
	"*딸깍!*"
	wait
		frames = 30
	"\n*삐 삐 삐*"
	wait
		frames = 120
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"끊었어..."
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
		mugshot = OmegaXis
	"이 \"후타바 히카루\"라는\n사람, 들어본 적 있어?\n"
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
	"아니, 전혀."
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
	"그럼 우리가 할 수 있는 건\n아무것도 없겠네.\n"
	keyWait
		type = 1
	clearMsg
	"오늘은 이 정도가\n한계인 것 같아...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"응..."
	keyWait
		type = 1
	clearMsg
	"집에 가자."
	keyWait
		type = 0
	end
	end
}
