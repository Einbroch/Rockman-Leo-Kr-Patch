@archive 0160
@size 8

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"*헉, 헉*"
	keyWait
		type = 1
	clearMsg
	"저 모니터에 나오는\n사람은…\n"
	keyWait
		type = 1
	clearMsg
	"저게 록맨인가? 그\n사건은… 꿈이 아니었던\n건가?"
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
		mugshot = CygnusWing
	"난 배신당했어."
	keyWait
		type = 1
	clearMsg
	storeOWVar
		variable = 0
		value = 1
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"플랩 팩은 내\n발명품이야!\n"
	keyWait
		type = 1
	clearMsg
	"마모루가… 그가…!"
	keyWait
		type = 1
	clearMsg
	"자기 발명품이라고\n우겼어!!\n"
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
	"그, 그건 사실이 아니야!\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"난 그런 말 한 적 없어!\n맹세할게!!"
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
		mugshot = CygnusWing
	"음? 우리 이야기가 들리나,\n마모루?\n"
	keyWait
		type = 1
	clearMsg
	"흥, 방금 아주 터무니없는\n거짓말을\n늘어놓았군."
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
	"하지만 그게 진실이야!\n"
	keyWait
		type = 1
	clearMsg
	"절대로, 정말 절대로\n그런 말 한 적 없어!\n"
	keyWait
		type = 1
	clearMsg
	"남의 발명품을\n훔칠 리가 없잖아!\n"
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
		mugshot = CygnusWing
	"마모루, 네게 감사하고 싶군.\n"
	keyWait
		type = 1
	clearMsg
	"네 덕분에\n난 깨달았어.\n"
	keyWait
		type = 1
	clearMsg
	"배신이야말로 사회의 본질이라는\n걸 말이야!!\n"
	keyWait
		type = 0
	end
	end
}
