@archive 0189
@size 19

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"분명 구조\n신호가\n"
	keyWait
		type = 1
	clearMsg
	"이 근처에서 온 것 같은데...\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"아! 너구나!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"제발! 숨겨 줘!\n"
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
		mugshot = Geo
	"서, 설마… 히비키 미소라?\n"
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
	"…응."
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
		mugshot = Geo
	"네 매니저라는\n사람이\n"
	keyWait
		type = 1
	clearMsg
	"널 찾고 있어.\n\n"
	keyWait
		type = 1
	clearMsg
	"콘서트가 어쩌고저쩌고\n하던데...\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"그냥 취소하면 되잖아…\n자기 욕심 때문에\n"
	keyWait
		type = 1
	clearMsg
	"콘서트를 열려고\n하는 거야.\n"
	keyWait
		type = 1
	clearMsg
	storeOWVar
		variable = 0
		value = 8
	"…제발. 돌아가고\n싶지 않아.\n"
	keyWait
		type = 1
	clearMsg
	"아무도 찾지 못할 곳으로\n데려가 줘. 제발.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	mugshotHide
	msgOpen
	"미소라!!"
	keyWait
		type = 1
	clearMsg
	"어디 있어!?"
	keyWait
		type = 1
	clearMsg
	soundStop
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"안 돼! 저 사람한테\n들키면 안 돼!\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ChrysGolds
	"쳇, 어디로 도망간\n거야?"
	keyWait
		type = 1
	clearMsg
	"콘서트를 취소했다간\n내 목이 날아갈 거야.\n"
	keyWait
		type = 1
	clearMsg
	"무슨 일이 있어도\n찾아야 해...\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"간 것 같아.\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"제발… 아무도 찾지 못할\n곳으로… 어디든 좋아...\n"
	keyWait
		type = 1
	clearMsg
	"나… 노래하고 싶지 않아...\n"
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
		mugshot = Geo
	"아는 사람 중에\n아마치 씨라는 분이 있는데,\n"
	keyWait
		type = 1
	clearMsg
	"당분간 연구실에\n숨겨 주실 거야.\n"
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
		mugshot = OmegaXis
	"(이야, 신사\n납셨네?\n"
	keyWait
		type = 1
	clearMsg
	"너답지 않은데.\n설마 사랑이라도 하는 거야...?)\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"(워록! 난 그냥 그 애의\n마음이 이해될 뿐이야,\n"
	keyWait
		type = 1
	clearMsg
	"그게 다야… 그래서\n도와주려는 거고.\n"
	keyWait
		type = 1
	clearMsg
	"그 이상도 이하도\n아니야.)\n"
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
		mugshot = Sonia
	"…누구랑 이야기하는 거야?\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아, 아무도 아니야! 그냥\n혼잣말한 거야!"
	keyWait
		type = 1
	clearMsg
	"그럼, 갈까?\n"
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
		mugshot = Sonia
	"응..."
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"방금 "
	printPlayerName1
	"를\n지나친 사람 아니었나...?"
	keyWait
		type = 1
	clearMsg
	"같이 있던 여자아이,\n어쩐지 낯이 익은데.\n"
	keyWait
		type = 1
	clearMsg
	"…뭐, 됐어."
	keyWait
		type = 1
	clearMsg
	"오늘은 미소라의 콘서트 날이야!\n"
	keyWait
		type = 1
	clearMsg
	"목이 터져라 응원하려면\n목부터 풀어야지!!\n"
	keyWait
		type = 0
	end
	end
}
