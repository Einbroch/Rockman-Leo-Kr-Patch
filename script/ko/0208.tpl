@archive 0208
@size 12

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"어디 있지?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 8
	"바로 여기다."
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 못생긴 녀석!"
	keyWait
		type = 1
	clearMsg
	"우리한테 싸움을 걸다니\n간도 크군.\n"
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
		mugshot = Jammer
	"네가 록맨이지?\n"
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
		mugshot = OmegaXis
	"갑자기 우리가\n유명 인사가 된 모양이군.\n"
	keyWait
		type = 1
	clearMsg
	"...후후."
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
		npc = 1
	"이건 하나도 안 웃겨!!\n"
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
	"생각보다 더 형편없군; 그런\n싸구려 몸 안에서 빈둥거리며\n"
	keyWait
		type = 1
	clearMsg
	"돌아다니는\n꼴이라니.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"뭐라고!?"
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
		npc = 8
	"덤벼! 다른 FM인들을\n쓰러뜨렸던 그 힘을\n"
	keyWait
		type = 1
	clearMsg
	"내게 보여 봐.\n\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"뭐!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어떻게 된 거야? 갑자기\n완전히 다른 사람으로\n"
	keyWait
		type = 1
	clearMsg
	"변해 버린 것\n같아!\n"
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
		npc = 8
	"...씨익."
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저, 저 녀석이 온다!"
	keyWait
		type = 0
	end
	end
}
