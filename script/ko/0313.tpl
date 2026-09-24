@archive 0313
@size 4

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"좋아, 이걸 옮겨 보자.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"「셔블 카드」 카드 인!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ShovelMan
	"*철컥!*"
	keyWait
		type = 1
	clearMsg
	"이걸 치우고\n싶은 거지?\n"
	keyWait
		type = 1
	clearMsg
	"그럼 레버로\n이 굴착기를 조종해!\n"
	keyWait
		type = 1
	clearMsg
	"*철컥!*"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"좋아."
	keyWait
		type = 1
	clearMsg
	"계속 가자!"
	keyWait
		type = 0
	end
	end
}
