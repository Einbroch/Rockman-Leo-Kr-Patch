@archive 0116
@size 14

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"벌써 저녁이네...\n"
	keyWait
		type = 1
	clearMsg
	"엄마는 집에\n오셨을까.\n"
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
	"어이, 너!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"오늘도 안\n왔더라.\n"
	keyWait
		type = 1
	clearMsg
	"대체 언제까지 학교를\n빠질 셈이야?\n"
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
	mugshotAnimation
		animation = 1
	"(윽, 또 시작이네.)"
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
		mugshot = Luna
	"곤타!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"야, 우리 네 안부를\n물어보러 온 거야!\n"
	keyWait
		type = 1
	clearMsg
	"대답 정도는 해 줄\n수 있잖아!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"(아, 진짜 귀찮은\n자식이네. 내가 혼쭐을-)\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"(곤타에게 아무\n짓도 하지 마...)\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"(꼬맹이, 날 막겠다는\n거냐?)\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"(워록! 네가 모습을 드러내면\n얼마나 큰 소동이 벌어질지\n"
	keyWait
		type = 1
	clearMsg
	"알고나 하는\n소리야!?)\n"
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
	"(어차피 저 녀석은 내\n말을 못 듣잖아!)\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"(그러니까 그만해!!)\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"(이 자식의 잔소리를\n듣고 있을 필요 없어!)\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"(안 돼! 그만해! 팔을\n멋대로 움직이지 마!)\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"(내 멋진 메가\n어퍼컷을 보여 주겠어!)\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"(내, 내 팔이...!)"
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
		mugshot = Bud
	"이번엔 또 뭐라고 중얼거리는\n거야!?\n"
	keyWait
		type = 1
	clearMsg
	"이봐, 바보야. 얌전히\n학교에 와!!\n"
	keyWait
		type = 1
	clearMsg
	"다 너를 위해서 그러는\n거야.\n..."
	keyWait
		type = 1
	clearMsg
	soundStop
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"으윽..."
	keyWait
		type = 1
	clearMsg
	"이... 꼬맹이가...\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"곤타!"
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
		mugshot = Zack
	"곤타!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"나... 내가 때렸어...\n"
	keyWait
		type = 1
	clearMsg
	"미, 미안해!! 제발\n나한테서 떨어져 줘!!\n"
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
	"내가 조금\n심했나?\n"
	keyWait
		type = 0
	end
	end
}
