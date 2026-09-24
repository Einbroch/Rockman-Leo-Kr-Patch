@archive 0231
@size 7

script 0 mmsf1 {
	msgOpen
	mugshotHide
	"이쿠타 미치모리 선생님!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"여기에도 안 계셔...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"어디로 가신 거지?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"뭔가 잘못\n드신 걸까?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"열이 있으신 건 아닐까?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"아프지 않으셨다면\n이쿠타 미치모리 선생님이\n"
	keyWait
		type = 1
	clearMsg
	"성적을 올려야 한다는\n말씀을 하실 리 없어!\n"
	keyWait
		type = 0
	end
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"그러니까 서둘러 병원에\n모셔 가야 해.\n"
	keyWait
		type = 1
	clearMsg
	"우리 선생님을\n다시 데려와야 해!\n"
	keyWait
		type = 1
	clearMsg
	"흩어져서\n찾아보자!\n"
	keyWait
		type = 0
	end
	end
}
