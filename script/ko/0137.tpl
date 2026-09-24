@archive 0137
@size 2

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"뭘 하고 있었던 거야!?\n완전히 준비가 안 돼 있었잖아!\n"
	keyWait
		type = 1
	clearMsg
	"다시 한번 해 봐,\n꼬맹아!\n"
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
		mugshot = MegaMan
	"알겠어!"
	keyWait
		type = 0
	end
	end
}
