@archive 0196
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"미소라... 제발 그만해!\n"
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
		mugshot = HarpNote
	"..."
	printPlayerName1
	"?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"응, 나야."
	keyWait
		type = 1
	clearMsg
	"사람을 다치게 하면 안 돼.\n"
	keyWait
		type = 1
	clearMsg
	"자, 집에 가자,\n미소라.\n"
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
		mugshot = HarpNote
	"...나는 하프 노트다.\n"
	keyWait
		type = 1
	clearMsg
	"내 앞을 가로막지 마...\n"
	keyWait
		type = 2
	jump
		target = 5
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"하앗!!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"계속 내 앞을\n막겠다면...\n"
	keyWait
		type = 1
	clearMsg
	"너에게도 자비는\n베풀지 않을 거야!\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"미소라..."
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
		mugshot = OmegaXis
	"이봐..."
	keyWait
		type = 1
	clearMsg
	"정말 싸우게 된다면,\n절대 봐주면 안 돼.\n"
	keyWait
		type = 1
	clearMsg
	"그러면 우린 끝장이야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		type = 0
	end
	mugshotAnimationReset
	end
}
