@archive 0369
@size 25

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"어? 신호가\n잡혀…\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 335
	"*치직 치직 치직*"
	wait
		frames = 60
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	"…입…니다…\n여…기…\n"
	keyWait
		type = 1
	clearMsg
	"아마치입니다!\n응답해 주세요!"
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
		npc = 0
	"아마치 씨!!"
	keyWait
		type = 1
	clearMsg
	"웨이브 홀이 사라졌지만,\n아직 통신은\n"
	keyWait
		type = 1
	clearMsg
	"가능한 것 같아요!\n\n"
	keyWait
		type = 1
	clearMsg
	"여기는 "
	printPlayerName1
	"입니다!"
	keyWait
		type = 1
	clearMsg
	"지구는 무사해!\n"
	keyWait
		type = 1
	clearMsg
	"우리는 지구로\n돌아가는 중이야.\n"
	keyWait
		type = 1
	clearMsg
	"긴급 탈출 모듈을 타고.\n이상!\n"
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
		mugshot = AaronBoreal
	"여기는 마모루입니다!\n고마워요! 정말 잘했어요!\n"
	keyWait
		type = 1
	clearMsg
	"아아악! 잠깐만, 너희들!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	printPlayerName1
	"!!"
	keyWait
		type = 1
	clearMsg
	"정말 다행이다! 무사히\n어서 돌아오렴!\n"
	keyWait
		type = 1
	clearMsg
	"윽! *쿵*"
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
		mugshot = Luna
	"테스트, 테스트! 여기는 루나야!!\n"
	keyWait
		type = 1
	clearMsg
	"정말 잘했어, "
	printPlayerName1
	"!!"
	keyWait
		type = 1
	clearMsg
	"이제 곧장 돌아와!\n"
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
		mugshot = Bud
	"있잖아, "
	printPlayerName1
	"!"
	keyWait
		type = 1
	clearMsg
	"넌 정말 내 영웅이야!!\n"
	keyWait
		type = 1
	clearMsg
	"돌아오면 햄버거 먹으러\n가자!!\n"
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
		mugshot = Zack
	"*훌쩍* *훌쩍*\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	"! 고마워어어어!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"잠깐, 너희들! 좀\n비켜 줘!\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	", 조종은\n괜찮아?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"응, 이거 조종법은\n대충 알아.\n"
	keyWait
		type = 1
	clearMsg
	"지금은 자동 조종\n상태야.\n"
	keyWait
		type = 1
	clearMsg
	"그래서 지구를 향해\n순조롭게 가고 있어.\n"
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
		mugshot = AaronBoreal
	"그렇구나. 휴,\n다행이다…\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아아악!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	mugshotHide
	msgOpen
	soundPlay
		sound = 410
	"시스템 오류!"
	keyWait
		type = 1
	clearMsg
	"시스템 오류!"
	keyWait
		type = 1
	clearMsg
	"설정된 항로에서\n이탈 중!\n"
	keyWait
		type = 1
	clearMsg
	"설정된 항로에서\n이탈 중!\n"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 22
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	printPlayerName1
	"!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아아악!!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	printPlayerName1
	"! "
	printPlayerName1
	"!!"
	keyWait
		type = 2
	soundFadeOutBGM
		length = 120
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"으으윽…"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이제야 정신이 들었구나…\n"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"으으… 뭐가… 어떻게 된 거야…?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"시스템 오류가\n발생해서\n"
	keyWait
		type = 1
	clearMsg
	"모듈이 항로에서\n벗어나 버렸어.\n"
	keyWait
		type = 1
	clearMsg
	"충격파를\n맞고 기절한\n거야."
	keyWait
		type = 1
	clearMsg
	"지금 꽤 심각한\n문제가 생겼어.\n"
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
		npc = 0
	"문제?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그래, 자동 조종\n시스템이 고장 나서\n"
	keyWait
		type = 1
	clearMsg
	"지구로 향하던 항로에서\n이탈했어…\n"
	keyWait
		type = 1
	clearMsg
	"지금 우린 그저\n우주를 떠도는 중이야.\n"
	keyWait
		type = 1
	clearMsg
	"지구로 돌아갈 수\n없을 것 같아…\n"
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
	"뭐라고!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"가능성이 아예 없는 건\n아니지만,\n"
	keyWait
		type = 1
	clearMsg
	"여기서 지구가 어느\n방향인지 모르겠어…\n"
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
	"아… 안 돼…"
	keyWait
		type = 0
	end
	end
}
