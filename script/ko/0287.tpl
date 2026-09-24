@archive 0287
@size 18

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"찾았다!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"분류 로봇을 그만\n조종해!\n"
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
		mugshot = Jammer
	"흠?"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"너..."
	keyWait
		type = 1
	clearMsg
	"너는 록맨이잖아!"
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
		mugshot = Jammer
	"왜, 왜 네가 여기 있어!?\n"
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
		mugshot = Jammer
	"어떡하지...?\n후퇴할까?\n"
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
	"진정해."
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
		mugshot = OmegaXis
	"이 기척은..."
	keyWait
		type = 2
	soundFadeOutBGM
		length = 180
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"너희들!!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"성가신 벌레들 같으니.\n처리해라.\n"
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
		mugshot = Jammer
	"예, 곧바로 처리하겠습니다,\n제미니 님!\n"
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
	"제, 제미니라고??"
	keyWait
		type = 1
	clearMsg
	"네가 제미니야? 그럼\n네가\n"
	keyWait
		type = 1
	clearMsg
	"우리 일을 계속 방해해 온\n녀석이구나!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"네가 워록이군.\n"
	keyWait
		type = 1
	clearMsg
	"이렇게 얼굴을 마주한 건\n처음이지만,\n"
	keyWait
		type = 1
	clearMsg
	"너에 대한 이야기는 많이\n들었다. 예를 들면...\n"
	keyWait
		type = 1
	clearMsg
	"안드로메다의 열쇠를\n훔친 게 너라든가...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"너에 대한 이야기도\n많이 들었지, 꼬맹아.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 하나같이\n좋은 이야기는 아니더군.\n"
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
		mugshot = Gemini
	"소문을\n들었다면,\n"
	keyWait
		type = 1
	clearMsg
	"내가 뭘 하려는지도\n알겠지?\n"
	keyWait
		type = 1
	clearMsg
	"네놈은 여기서 쓰러진다!\n"
	keyWait
		type = 1
	clearMsg
	"그리고 안드로메다의 열쇠는\n내 차지가 된다!!\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"놈들이 공격해 와, "
	printPlayerName1
	"!"
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
		mugshot = Jammer
	"크아아아아아!!"
	keyWait
		type = 0
	end
	end
}
