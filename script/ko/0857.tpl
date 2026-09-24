@archive 0857
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"마이크 테스트, 마이크 테스트.\n하나, 둘, 셋. *삐 삐*...\n"
	keyWait
		type = 1
	clearMsg
	"자, 이제 노래를...\n"
	keyWait
		type = 1
	clearMsg
	"스키도 밥 밥 스키 바\n밥 바 도프 밥\n"
	keyWait
		type = 1
	clearMsg
	"마을 동북쪽 모퉁이에\n있는"
	keyWait
		type = 1
	clearMsg
	"코다마 타운...\n"
	keyWait
		type = 1
	clearMsg
	"희망과 꿈이 가득한 학교가...\n"
	keyWait
		type = 1
	clearMsg
	"있지.\n"
	keyWait
		type = 1
	clearMsg
	"코다마 타아운, 코다마\n타아운, 초오오등\n"
	keyWait
		type = 1
	clearMsg
	"학↗교오오오! 고마워!\n*삐 삐*\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"...센칼렙부브"
	keyWait
		type = 1
	clearMsg
	"...센칼렙부브"
	keyWait
		type = 0
	end
	end
}
