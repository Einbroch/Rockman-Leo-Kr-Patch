@archive 0285
@size 28

script 0 mmsf1 {
	msgOpen
	soundStop
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
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"전화 왔어."
	keyWait
		type = 1
	clearMsg
	"여보세요?"
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
	"...어이."
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
	"너 아까 그\n녀석이지!\n"
	keyWait
		type = 1
	clearMsg
	"이번엔 또 무슨 일이야!?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotHide
	"하하하하."
	keyWait
		type = 1
	clearMsg
	"잘 들어. 너희에게\n할 말이 있다.\n"
	keyWait
		type = 1
	clearMsg
	"거기서 박살 나지 않게\n조심해라.\n"
	keyWait
		type = 1
	clearMsg
	"하하하하."
	keyWait
		type = 1
	clearMsg
	soundDisableTextSFX
	soundPlay
		sound = 323
	"*딸깍*"
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"끊었어."
	keyWait
		type = 1
	clearMsg
	"대체 무슨\n뜻이야?\n\"박살 난다\"니?"
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
		mugshot = OmegaXis
	"박살 난다고?"
	keyWait
		type = 1
	clearMsg
	"나도 전혀 모르겠어.\n"
	keyWait
		type = 1
	clearMsg
	"됐어. 나중에\n처리하면 돼.\n"
	keyWait
		type = 1
	clearMsg
	"일단 집에 가자.\n\n"
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
	"응..."
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	soundPlay
		sound = 321
	"*삐 삐 삐*"
	wait
		frames = 90
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"무슨 일이야?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotHide
	"침입자 경보! 침입자\n경보!"
	keyWait
		type = 2
	soundPlayBGM
		music = 22
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotHide
	"침입자 경보! 침입자\n경보!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"침입자?"
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
	"즉시 폐기를 개시한다.\n"
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
	"폐기라니?\n설마...\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"나를!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotHide
	"침입자 경보! 침입자\n경보!"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"여기에도 놈들이 왔어!\n"
	keyWait
		type = 1
	clearMsg
	"놈들이 노리는 건\n나인 것 같아...\n"
	keyWait
		type = 1
	clearMsg
	"하지만 왜?"
	keyWait
		type = 1
	clearMsg
	"앗! 츠카사도!\n"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"어디 있지!?"
	keyWait
		type = 1
	clearMsg
	"설마... 츠카사를\n\"폐기\"한 건 아니겠지!?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	printPlayerName1
	"! 막다른 길이야!"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"서둘러! 비주얼라이저를\n써!\n"
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
	"알았어!"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아!"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"웨이브 홀이다!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"일단 전파 세계로\n도망칠 수 있어!\n"
	keyWait
		type = 1
	clearMsg
	"서둘러!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"라저!"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	textSpeed
		delay = 1
	"전파 변환!"
	wait
		frames = 20
	"\n"
	printPlayerName1
	" "
	printPlayerName2
	", "
	wait
		frames = 20
	"\n온"
	wait
		frames = 16
	" 더"
	wait
		frames = 16
	" 에어!!"
	end
	end
}
