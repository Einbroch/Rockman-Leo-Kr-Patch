@archive 0474
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"키자마로 덕분에\n숙제는 다 했어…\n"
	keyWait
		type = 1
	clearMsg
	"조금 도와주긴 했지만,\n대부분은 내가\n"
	keyWait
		type = 1
	clearMsg
	"혼자 했다고!"
	keyWait
		type = 0
	end
	end
}
