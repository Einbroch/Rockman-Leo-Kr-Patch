@archive 0124
@size 1

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이제 차가 움직일 거야.\n"
	keyWait
		type = 1
	clearMsg
	"액셀 프로그램\n초기화 중…\n"
	keyWait
		type = 0
	end
	end
}
