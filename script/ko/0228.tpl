@archive 0228
@size 2

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이쿠타 미치모리 선생님은 저 안 어딘가에\n계실 거야...\n"
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
	"어서 공부하자!\n"
	keyWait
		type = 0
	end
	end
}
