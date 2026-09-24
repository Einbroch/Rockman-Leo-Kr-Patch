@archive 0104
@size 12

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"벌써 3년이나 지났다니\n믿기지가 않아.\n"
	keyWait
		type = 1
	clearMsg
	"다이고 씨의 우주 정거장이\n사라진 지 말이야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"음, 그러고 보니 그렇구나...\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"아, 다이고 씨는 어떻게 지내는지\n물어보려고 했는데.\n"
	keyWait
		type = 1
	clearMsg
	"이제\n5학년이지?\n"
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
		npc = 2
	"그렇긴 한데, 아직도\n학교에 갈 엄두를 못 내고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"그 사건 이후로,\n그 애는...\n"
	keyWait
		type = 1
	clearMsg
	"모두에게 마음을\n굳게 닫아버렸어.\n"
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
		npc = 3
	"그럴 만도 해. 그 아이는\n사랑하던 아버지를 잃었으니까.\n"
	keyWait
		type = 1
	clearMsg
	"정말 많이 사랑하던 아버지를.\n힘들 수밖에 없지.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 학교에 안 가면,\n공부는 어떻게 해?\n"
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
		npc = 2
	"카드 포스 시스템으로\n어떻게든 하고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"교과서 같은\n카드의\n"
	keyWait
		type = 1
	clearMsg
	"내비인 티처맨에게 배우고 있지.\n\n"
	keyWait
		type = 1
	clearMsg
	"하지만 공부에\n집중하진 못해.\n"
	keyWait
		type = 1
	clearMsg
	"기계만 만지작거리거나,\n별에 관한 책만 읽고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"아빠를 찾으러 우주로\n가고 싶어 하는 거야.\n"
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
		npc = 3
	"아, 그렇구나."
	keyWait
		type = 1
	clearMsg
	"우리에게 힘이 조금만 더 있었다면,\n찾아낼 수 있었을 텐데-\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"마모루, 괜찮아. 네 잘못이\n아니야.\n"
	keyWait
		type = 1
	clearMsg
	"사고였잖아...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 3
	"........."
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"이리 와서 인사드리렴,\n얘야.\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"...알았어."
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"이분은 아마치 씨란다.\n\n"
	keyWait
		type = 1
	clearMsg
	"네 아버지 밑에서\nNAZA에서 일하셨던 분이야.\n"
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
		npc = 3
	"안녕!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"안녕하세요."
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 3
	"NAZA에서 일할 때\n신세를 많이 졌지.\n"
	keyWait
		type = 1
	clearMsg
	"정말 용감한 분이었단다,\n네 아버지는.\n"
	keyWait
		type = 1
	clearMsg
	"아, 난 NAZA를 그만둔 지\n좀 됐고,\n"
	keyWait
		type = 1
	clearMsg
	"지금은 마을 외곽에 있는\n내 연구실에서\n"
	keyWait
		type = 1
	clearMsg
	"지구와 우주,\n별을 연구하고\n있단다."
	keyWait
		type = 1
	clearMsg
	"괜찮다면 언제든\n놀러 오렴...\n"
	keyWait
		type = 1
	clearMsg
	"어..."
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
		npc = 2
	"무례하게 굴지 말고,\n자기소개하렴.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"어, 어... 알았어."
	keyWait
		type = 0
	end
	end
}
