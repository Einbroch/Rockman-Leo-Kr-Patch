@archive 0164
@size 19

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"하, 하지만…"
	keyWait
		type = 1
	clearMsg
	"내가 거짓말을 했다면? 그럼 어쩔\n거지?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"그땐 필요하다면\n어떻게든 했겠지.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 아까도\n말했듯이,\n"
	keyWait
		type = 1
	clearMsg
	"난 널 믿어."
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"날 믿는다고!?"
	keyWait
		type = 1
	clearMsg
	"그 말만 믿고 목숨을\n걸었다고?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = AaronBoreal
	"내가 아는 우타가이라면\n절대로,\n"
	keyWait
		type = 1
	clearMsg
	"누구도 위험에\n빠뜨리지 않아.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"하, 하지만!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = AaronBoreal
	"몇 번이든 말해\n줄게.\n"
	keyWait
		type = 1
	clearMsg
	"난 널 믿어."
	keyWait
		type = 1
	clearMsg
	"그러니까 날 믿어 줘!\n"
	keyWait
		type = 1
	clearMsg
	"어, 내가 좀\n강하게 말했나? 헤헤.\n"
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
		npc = 2
	"…으음."
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
		mugshot = Cygnus
	"저 녀석 말 듣지 마.\n"
	keyWait
		type = 1
	clearMsg
	"또 널 속이려는\n거야."
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
		mugshot = AaronBoreal
	"신스케, 한 가지만\n물어볼게.\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드는 왜\n존재하는지 알아?\n"
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
		npc = 2
	"그게 무슨\n질문이야…?\n"
	keyWait
		type = 1
	clearMsg
	"쓸모가 있어서지.\n그게 전부 아닌가?\n"
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
		mugshot = AaronBoreal
	"틀렸어."
	keyWait
		type = 1
	clearMsg
	"우리가 브라더 밴드가\n필요한 이유는\n"
	keyWait
		type = 1
	clearMsg
	"관계야말로 사회의\n본질이기 때문이야.\n"
	soundPlayBGM
		music = 24
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
		npc = 2
	"…!"
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
	"네 과거에 무슨\n일이 있었는지는 알아.\n"
	keyWait
		type = 1
	clearMsg
	"그러니 왜 사회에 대한\n믿음을 잃었는지도\n"
	keyWait
		type = 1
	clearMsg
	"이해해. 하지만 이 세상의\n전부가\n"
	keyWait
		type = 1
	clearMsg
	"배신뿐이라고\n생각하지는 마.\n"
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
		mugshot = Cygnus
	"저 녀석 말 듣지 마!\n배신이 전부야!\n"
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
	"주변을 봐!\n똑똑히 보라고!\n"
	keyWait
		type = 1
	clearMsg
	"그러면 분명히 보일\n거야!!\n"
	keyWait
		type = 1
	clearMsg
	"배신 말고도 다른\n것들이 보여!\n"
	keyWait
		type = 1
	clearMsg
	"이 세상의 좋은\n것들이 보일 거야!\n"
	keyWait
		type = 1
	clearMsg
	"그러다 보면\n이 세상이\n"
	keyWait
		type = 1
	clearMsg
	"그렇게 나쁜 곳만은 아니라는\n걸 깨닫게 될 거야.\n"
	keyWait
		type = 1
	clearMsg
	"그러니 제발 내\n말을 듣고 믿어\n줘!"
	keyWait
		type = 1
	clearMsg
	"신스케!!\n\n"
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
		npc = 2
	"으으윽… 으아아아!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"뭐, 뭐야!?"
	keyWait
		type = 1
	clearMsg
	"으아아아아아아!!"
	keyWait
		type = 1
	clearMsg
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"어?"
	keyWait
		type = 1
	clearMsg
	"원래대로 돌아왔어?"
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
	"키그너스를 마음에서 몰아낸\n거야.\n"
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
		mugshot = AaronBoreal
	"신스케! 괜찮아!? 신스케!?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"신스케 씨!!"
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
	"일이 더 커지기\n전에 가자.\n"
	keyWait
		type = 1
	clearMsg
	"이 녀석은 괜찮아.\n곧 깨어날\n거야."
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"응…"
	keyWait
		type = 0
	end
	end
}
