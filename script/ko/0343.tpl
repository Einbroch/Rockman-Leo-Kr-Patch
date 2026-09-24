@archive 0343
@size 30

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeminiSparkBlack
	"안 돼... 어떻게 또\n질 수가 있지!?\n"
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
		mugshot = GeminiSparkWhite
	"안드로메다...! 우리의 복수를\n해다오...!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	printPlayerName1
	"... 너한테\n무슨 일이 있었던 거야...?"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"츠카사!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"으으..."
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	"... 내가 너한테 한 일을\n생각하면 이걸로는 부족하겠지만,"
	keyWait
		type = 1
	clearMsg
	"그래도... 그래도 네\n브라더가 되고 싶어...\n"
	keyWait
		type = 1
	clearMsg
	"*쿵\n*\n"
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
		npc = 0
	"츠카사!!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"괜찮아. 그냥\n기절한 것뿐이야.\n"
	keyWait
		type = 1
	clearMsg
	"그래도 혹시 모르니 아마켄으로\n데려가야 해.\n"
	keyWait
		type = 1
	clearMsg
	"괜찮니?\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"난 괜찮아. 하지만 츠카사가...\n서둘러야 해.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"알았어."
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	mugshotHide
	msgOpen
	"아마치 씨의 요청으로 신스케\n씨에게 연락했고,\n"
	keyWait
		type = 1
	clearMsg
	"츠카사를 아마켄으로\n급히 데려갔다.\n"
	keyWait
		type = 1
	clearMsg
	"그 후..."
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"정말 믿기\n힘든 이야기지만,\n"
	keyWait
		type = 1
	clearMsg
	"네가 메가라는 FM 성인과\n친구가 되어\n"
	keyWait
		type = 1
	clearMsg
	"워록과 융합해서\n「록맨」으로 변신했다는 거야.\n"
	keyWait
		type = 1
	clearMsg
	"네게 FM 성인과 융합할\n힘이 있다는 뜻이야.\n"
	keyWait
		type = 1
	clearMsg
	"FM 성인과 융합할 수 있어...\n그리고 내가 그 송신기를\n"
	keyWait
		type = 1
	clearMsg
	"고쳐서 널 우주로\n보낼 수 있다면,\n"
	keyWait
		type = 1
	clearMsg
	"FM 성인들의 계획을\n막을 수 있을지도 몰라...\n"
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
		npc = 0
	"서둘러야 해!\n"
	keyWait
		type = 1
	clearMsg
	"그렇지 않으면 우리에게\n너무 늦을지도 몰라!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"미안하지만, 좀 더\n생각해 봐야겠다...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뭐라고!?"
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
		npc = 3
	"FM 성인과 싸울\n힘이 있다고 해서\n"
	keyWait
		type = 1
	clearMsg
	"널\n그대로\n"
	keyWait
		type = 1
	clearMsg
	"우주로 보낼\n수는 없어!!\n"
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
	"하지만!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"네게 무슨 일이라도\n생기면 어떡하니?\n"
	keyWait
		type = 1
	clearMsg
	"아버지와 연결된 유일한\n사람인 널 잃는다면,\n"
	keyWait
		type = 1
	clearMsg
	"네 어머니가\n어떤 기분이겠어?\n"
	keyWait
		type = 1
	clearMsg
	"그때 내가 어떻게\n그분을 뵙겠니!?\n"
	keyWait
		type = 1
	clearMsg
	"네 아버지를 우주로 보낸 건\n나야! 바로 나라고!\n"
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
		npc = 0
	"\"아무리 작은\n가능성이라도,\n"
	keyWait
		type = 1
	clearMsg
	"희망이 있는 한\n포기해선 안 된다.\"\n"
	keyWait
		type = 1
	clearMsg
	"아빠가 늘 하시던 말이야...\n\n"
	keyWait
		type = 1
	clearMsg
	"난 더 이상 예전의 내가 아니야.\n\n"
	keyWait
		type = 1
	clearMsg
	"이제는 소중한 사람을 잃는 게\n두렵지 않아.\n"
	keyWait
		type = 1
	clearMsg
	"사랑하는 사람들을 지키기 위해\n싸우는 거야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Kelvin
	mugshotAnimation
		animation = 1
	"마모루 아저씨, 이 작은\n희망 하나에 모든 걸 걸고\n"
	keyWait
		type = 1
	clearMsg
	"해\n볼게.\n"
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
		npc = 3
	"...다이고."
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아마치 아저씨..."
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
		npc = 3
	"하루만 시간을\n다오. 내일까지\n"
	keyWait
		type = 1
	clearMsg
	"이걸 작동하게\n만들어 놓으마.\n"
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
		npc = 0
	"정말요!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"그래. 하지만 약속 하나만\n해다오.\n"
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
		npc = 0
	"약속이요? 알겠어요..."
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
		npc = 3
	"살아서 돌아오너라!"
	keyWait
		type = 1
	clearMsg
	"그 정도는 약속할\n수 있지, 그렇지!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"네! 약속할게요!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"좋아. 집에 가서\n푹 자도록 해라.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"*끄덕*"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"내가 옳은 일을 하고 있는\n거지, 다이고?"
	keyWait
		type = 0
	end
	end
}
