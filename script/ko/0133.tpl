@archive 0133
@size 3

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"학교라..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 140
	callTranserNotifcation
	"*삐삐삐*"
	wait
		frames = 46
	"\n"
	soundPlay
		sound = 140
	callTranserNotifcation
	"*삐삐삐*"
	wait
		frames = 46
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"메일?"
	keyWait
		type = 1
	clearMsg
	"누구한테서 온\n걸까...?\n"
	keyWait
		type = 1
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"으으.\n\"반장\"한테서 왔네.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"안녕, "
	printPlayerName1
	"!"
	keyWait
		type = 1
	clearMsg
	"나는 네 반장인\n시로가네 루나야.\n"
	keyWait
		type = 1
	clearMsg
	"네 태도는 마음에\n안 들었지만,\n"
	keyWait
		type = 1
	clearMsg
	"학교에 오면 용서해\n줄게!\n"
	keyWait
		type = 1
	clearMsg
	"오늘은 브라더 밴드\n숙제가 있어.\n"
	keyWait
		type = 1
	clearMsg
	"수업에서\n사용하는\n"
	keyWait
		type = 1
	clearMsg
	"수업에서 사용하는 브라더 밴드\n프로그램을 첨부했으니까,\n"
	keyWait
		type = 1
	clearMsg
	"잊지 말고 숙제하도록\n해!\n"
	keyWait
		type = 1
	clearMsg
	"아, 그리고 한 가지 더"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		type = 1
	clearMsg
	"당장 학교에 와!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	"지금 개인 페이지\n편집기를 초기화합니다...\n"
	keyWait
		type = 0
	end
	end
}
