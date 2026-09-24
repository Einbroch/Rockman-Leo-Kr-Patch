@archive 0288
@size 17

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"으아아아아아!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"흥."
	keyWait
		type = 1
	clearMsg
	"쓸모없는 녀석들이군.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"다음은 너다, 제미니.\n"
	keyWait
		type = 1
	clearMsg
	"FM 왕의 오른팔이다!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"그, 그렇게 높은 자라고!?\n"
	keyWait
		type = 1
	clearMsg
	"우리한테는 좀\n무리 아니야...?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"그럴지도 모르지만..."
	keyWait
		type = 1
	clearMsg
	"지금은 인간 숙주가\n없잖아.\n"
	keyWait
		type = 1
	clearMsg
	"그리고 너도 알다시피,\n"
	keyWait
		type = 1
	clearMsg
	"FM인들은 지구에서\n전력을 다 쓸 수 없어.\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 이길 가능성은\n우리에게도 있어.\n"
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
		mugshot = Gemini
	"하하, 네 말이\n맞아.\n"
	keyWait
		type = 1
	clearMsg
	"히카루가 여기 없으니\n내가 조금 약해지는군.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"히카루...? 전화에 대고\n말하던 사람 말이야?\n"
	keyWait
		type = 1
	clearMsg
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그래서 그 사람에게\n기생하고 있었군...\n"
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
		mugshot = Gemini
	"맞아. 히카루는\n내 파트너야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 히카루라는 사람은\n왜 모습을 드러내지 않는 거지!?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"아, 히카루는 다른 사람을\n별로 좋아하지 않거든.\n"
	keyWait
		type = 1
	clearMsg
	"너희 둘이서 히카루가\n누군지 알아보는 건 어때?\n"
	keyWait
		type = 1
	clearMsg
	"하하하하. 또\n보자고.\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"도망쳤어..."
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
	"히카루라...\n정말\n조심해야겠어."
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"어디 보자,\n이걸 누르면\n"
	keyWait
		type = 1
	clearMsg
	"분류 로봇들이 원래대로\n돌아올 거야.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"자, 간다."
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotHide
	storeOWVar
		variable = 0
		value = 8
	soundDisableTextSFX
	soundPlay
		sound = 298
	"*우우우우웅*"
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좋아, 웨이브 아웃!"
	keyWait
		type = 0
	end
	end
}
