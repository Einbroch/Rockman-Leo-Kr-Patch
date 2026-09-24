@archive 0761
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"*삐 삐*"
	keyWait
		type = 1
	clearMsg
	"피칭 머신 컴프 공간에\n오신 것을 환영합니다!\n"
	keyWait
		type = 1
	clearMsg
	"저는 매일 노히트 경기를\n선보이고 있죠!\n"
	keyWait
		type = 1
	clearMsg
	"*삐 삐*"
	keyWait
		type = 0
	end
	end
}
