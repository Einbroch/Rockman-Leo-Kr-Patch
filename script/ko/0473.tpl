@archive 0473
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"회장님이 화나셨을까\n…?"
	keyWait
		type = 1
	clearMsg
	"하지만 미소라 콘서트를\n놓칠 수는 없지!\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"*하품* 어젯밤엔\n한숨도 못 잤어…\n"
	keyWait
		type = 1
	clearMsg
	"콘서트는 대체\n언제 시작하는 거야…?\n"
	keyWait
		type = 0
	end
	end
}
