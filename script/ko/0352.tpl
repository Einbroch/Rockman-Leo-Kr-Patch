@archive 0352
@size 7

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"여기까지 도달한 것을\n축하하마.\n"
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
		mugshot = OmegaXis
	"미안하지만, 우리를 지나가게\n해 줄 생각은 없어?\n"
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
		mugshot = Cygnus
	"하하하. 부탁한다고 내가\n너희를 통과시켜 줄 것 같아?\n"
	keyWait
		type = 1
	clearMsg
	"그럴 리가\n없지!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"삭제라면 이야기가\n다르지!\n"
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
		mugshot = OmegaXis
	"우리 앞을 막으면 삭제를\n보여 주마!\n"
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
	"웨이브 배틀! 라이드 온!!\n"
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
		mugshot = CygnusWing
	"내 우아함 앞에\n무릎 꿇어라!\n"
	keyWait
		type = 0
	end
	end
}
