@archive 0195
@size 21

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"(이봐, 꼬맹아.\n누가 오고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"조심하고 긴장을\n늦추지 마.)\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"너희 둘, 이 근처에서\n이상한 일은 없었나?\n"
	keyWait
		type = 1
	clearMsg
	"대량의 Z파를 감지했는데,\n막상 와 보니\n"
	keyWait
		type = 1
	clearMsg
	"주변에 이상한 건\n아무것도 없군.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"아뇨, 이 근처엔 아무 일도\n없었어요, 아저씨.\n"
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
		mugshot = Zack
	"그보다 더 중요한 건,\n당신이\n"
	keyWait
		type = 1
	clearMsg
	"회장님 기분을 망쳐 놓은\n장본인이라는 거예요. 덕분에\n"
	keyWait
		type = 1
	clearMsg
	"우리가 얼마나 곤란해졌는지\n알기나 해요!!\n"
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
		mugshot = BobCopper
	"난 그저 내 일을 하고\n책임을 다했을\n뿐이다."
	keyWait
		type = 1
	clearMsg
	"...음!?"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"Z파 수치가\n치솟고 있어!\n"
	keyWait
		type = 1
	clearMsg
	"저쪽에서 오고\n있어!!\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"괜찮아?"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이게 대체!?"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 22
	printPlayerName1
	"! 비주얼라이저를 써!"
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
	"응!"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"오!!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"어머. 저 소년,\n우리를 볼 수 있나 봐.\n"
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
		npc = 0
	"미소라!?"
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
	"역시 그랬군. 미소라가\n지배당하고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"이렇게 될 줄\n알고 있었어.\n"
	keyWait
		type = 1
	clearMsg
	"상황을 보니\n범인은\n하프겠지..."
	keyWait
		type = 1
	clearMsg
	"아, 난 여자 상대하는 건 영 서툴단 말이지."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
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
	"미소라!!"
	keyWait
		type = 1
	clearMsg
	"정신 차려!! 외계인에게\n조종당하고 있어!!\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"히히히."
	keyWait
		type = 1
	clearMsg
	"우리 앞길을 막지 말아줘,\n귀염둥이.\n"
	keyWait
		type = 1
	clearMsg
	"하프 노트, 저 나쁜 아이가\n우리를 막으려 해.\n"
	keyWait
		type = 1
	clearMsg
	"버릇없는 아이에게\n잠깐 재워 주도록 하자.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"비켜!\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"방심하지 마!\n"
	keyWait
		type = 1
	clearMsg
	"저 아가씨가\n그 아저씨를 쓰러뜨린 장본인이야.\n"
	keyWait
		type = 1
	clearMsg
	"하프는 음표를 조종하는\nFM 성인이야.\n"
	keyWait
		type = 1
	clearMsg
	"절대 방심하면 안\n돼!\n"
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
		mugshot = HarpNote
	"제발 "
	printPlayerName1
	"! 널\n해치고 싶진 않으니,"
	keyWait
		type = 1
	clearMsg
	"우리 앞에서 비켜\n줘...\n"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"으아아아!!"
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
	"어떻게 할 거야?\n"
	keyWait
		type = 1
	clearMsg
	"싸움은 이미\n시작됐어.\n"
	keyWait
		type = 1
	clearMsg
	"이제 끝장을 볼\n거야?\n"
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
	"선택의 여지가 없어!\n맞서 싸워야 해!\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 인해서\n저 녀석을 쫓아가자!!\n"
	keyWait
		type = 0
	end
	end
}
