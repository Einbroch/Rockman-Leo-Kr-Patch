@archive 0161
@size 6

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"소용없어. 이 녀석은\n말을 안 들어!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그럼 이제 어떡하지?"
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
		mugshot = OmegaXis
	"힘으로 밀어붙이는 수밖에\n더 있냐!\n"
	keyWait
		type = 1
	clearMsg
	"그래야 해. 우리 손에\n달렸어!\n"
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
	"워록. 네가 안드로메다\n키를 갖고 있지?\n"
	keyWait
		type = 1
	clearMsg
	"그렇다면 내가\n되찾아 가겠다.\n"
	keyWait
		type = 1
	clearMsg
	"후후후…\n내가 간다!\n"
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
		npc = 2
	"두 번 다시 배신당하지\n않겠어.\n"
	keyWait
		type = 1
	clearMsg
	"배신을 원한다면…\n"
	keyWait
		type = 1
	clearMsg
	"배신의 고통을\n느끼고 싶다면…\n"
	keyWait
		type = 1
	clearMsg
	"그 고통을 몇\n배로 돌려주마!\n"
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
		mugshot = OmegaXis
	"온다! 놈의 세상을 뒤집어\n버려!\n"
	keyWait
		type = 0
	end
	end
}
