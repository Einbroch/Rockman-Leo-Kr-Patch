@archive 0219
@size 28

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"어제 하던 데서\n계속하자!\n"
	keyWait
		type = 1
	clearMsg
	"오늘은 의상 없이\n연습할 거야.\n"
	keyWait
		type = 1
	clearMsg
	"자, 시작하자!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"제35장 - \"록맨\n등장!\"\n"
	keyWait
		type = 1
	clearMsg
	"액션!!"
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
		npc = 3
	"거기 서라,\n카우맨!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"넌 누구냐!?"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"곤타가 카우맨이고,\n츠카사이 록맨이구나...\n"
	keyWait
		type = 1
	clearMsg
	"누가 누구 역할인지\n이제 알겠네.\n"
	keyWait
		type = 0
	end
	storeOWVar
		variable = 1
		value = 1
	waitOWVar
		variable = 2
		value = 1
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"사람들이 도와 달라고\n외칠 때마다,\n"
	keyWait
		type = 1
	clearMsg
	"내가 나타난다!\n"
	keyWait
		type = 1
	clearMsg
	"나는 록맨이다! 푸른\n폭격기다!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(진짜 나랑 전혀\n다르잖아!!!)\n"
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
	"(하하하, 얼굴이 새빨개졌네,\n"
	printPlayerName1
	".)"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"컷!!"
	keyWait
		type = 0
	end
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	textSpeed
		delay = 0
	"곤타!"
	wait
		frames = 20
	"\n정말 형편없잖아!\n"
	keyWait
		type = 1
	clearMsg
	"좀 더 괴물답게\n해야지!!\n"
	textSpeed
		delay = 2
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"하-하지만 난 사람인데...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"그리고..."
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	textSpeed
		delay = 1
	"조명 담당\n키자마로!\n"
	textSpeed
		delay = 2
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"타이밍이 안 맞잖아!\n너무 빨라!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"정말 사소한 것까지 따지네.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"음..."
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그냥 생각해 본 건데...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"뭐?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"록맨이 조금\n너무 멋있는 거 아냐...?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"내 훌륭한 대본에\n불만이라도 있어?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그게..."
	keyWait
		type = 1
	clearMsg
	"\"사람들이 도와 달라고\n외칠 때마다,\n"
	keyWait
		type = 1
	clearMsg
	"내가 나타난다!\"라니?\n아무리 록맨이라도\n"
	keyWait
		type = 1
	clearMsg
	"록맨조차도 그렇게 한가할\n시간은 없을 텐데...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"아니, 록맨은 언제나 나타날 거야.\n"
	keyWait
		type = 1
	clearMsg
	"난 확실히 알아!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"(하하하하하)"
	keyWait
		type = 1
	clearMsg
	"(정말 널 굳게 믿고 있네,\n"
	printPlayerName1
	".)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"......"
	keyWait
		type = 1
	clearMsg
	"아, 맞다. 네 대본\n얘기가 나와서 말인데,\n"
	keyWait
		type = 1
	clearMsg
	"나는 무슨 역할이야?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"그렇지,"
	keyWait
		type = 1
	clearMsg
	"깜빡할 뻔했네!"
	keyWait
		type = 1
	clearMsg
	"네 역할은..."
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"......"
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"역시 네게 딱 맞을 줄 알았어!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(이게 중요한\n역할이라고?)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(내가 꼭 필요하다던\n그 역할이?)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(속았어!!)\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	"*딩동 딩동*\n"
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"좋아, 오늘은 여기까지다.\n"
	keyWait
		type = 1
	clearMsg
	"내일도 연습이 있으니\n준비해 오렴.\n"
	keyWait
		type = 0
	end
	end
}
