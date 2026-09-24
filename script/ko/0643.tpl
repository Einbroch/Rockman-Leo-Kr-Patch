@archive 0643
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"이 문 너머에는 이 트럭의\n조종 시스템이 있습니다.\n"
	keyWait
		type = 0
	end
	end
}
