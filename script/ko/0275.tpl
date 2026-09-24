@archive 0275
@size 32

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아..."
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"어이! 루나!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"아, 안녕 "
	printPlayerName1
	".\n"
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
	"너도 지금 집에 가는\n거야?\n"
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
		npc = 4
	"......"
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
	"...?"
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
		npc = 4
	mugshotAnimation
		animation = 1
	"(정말...)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(정말 록맨이 맞구나,\n그렇지?)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(......)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(큰일이네, 왜 또 심장이\n이렇게 빨리 뛰는 거야!?)\n"
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
	"루나, 괜찮아?"
	keyWait
		type = 1
	clearMsg
	"좀 아파 보이는데...\n"
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
		npc = 4
	"아-아무것도 아니야!"
	keyWait
		type = 1
	clearMsg
	"어서! 가자!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	callTranserNotifcation
	soundPlay
		sound = 380
	"*따르르릉!*"
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아, 트랜서로 전화가\n왔네."
	keyWait
		type = 1
	clearMsg
	"잠깐 실례할게, 루나.\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"...여보세요?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	soundStop
	msgOpen
	mugshotHide
	printPlayerName1
	" "
	printPlayerName2
	"."
	keyWait
		type = 1
	clearMsg
	"재미있는 걸\n보여 주고 싶어.\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 당장 타임\n스퀘어로 와.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뭐?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotHide
	"네가 록맨이라는 걸 알고 있어.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뭐라고!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	soundPlay
		sound = 299
	"*딸깍*"
	wait
		frames = 30
	"\n...*삐삐*"
	wait
		frames = 120
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"대체 무슨 일이야?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"모르겠지만, 알아볼\n가치는 있겠어.\n"
	keyWait
		type = 1
	clearMsg
	"타임 스퀘어에 가서 무슨\n일인지 알아보자.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"알았어!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"자-잠깐!"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"무슨 일이라도 생겼어?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그게..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"위험한 일이라도?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아직은 모르겠어.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 일단 타임 스퀘어에 가서\n확인해 보려고.\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"...자-잠깐!"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"왜...?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"조심해, 알았지?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"하하, 걱정 안\n해도 돼.\n"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"농담 아니야!"
	keyWait
		type = 1
	clearMsg
	"네가 내 브라더니까,\n걱정해야지!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"...고마워."
	keyWait
		type = 1
	clearMsg
	"다녀올게."
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"......"
	keyWait
		type = 0
	end
	end
}
