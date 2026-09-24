@archive 0186
@size 14

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"사텔라 경찰이\n대체 뭐야?\n"
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
	"나도 전에 아빠한테\n물어본 적 있어...\n"
	keyWait
		type = 1
	clearMsg
	"아빠 말로는\n포스\n"
	keyWait
		type = 1
	clearMsg
	"지휘를 받는 조직이래.\n\n"
	keyWait
		type = 1
	clearMsg
	"일반 경찰이 해결하지\n못하는 일을 맡는대.\n"
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
		mugshot = OmegaXis
	"그렇구나. 저들이 우릴\n쫓고 있다면 곤란하겠어.\n"
	keyWait
		type = 1
	clearMsg
	"알았어. 한 번 더\n녀석의 트랜서에 들어가자.\n"
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
		mugshot = MegaMan
	"싫어. 들어가서\n뭘 하려고?\n"
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
		mugshot = OmegaXis
	"그냥 해, 꼬맹이!\n날 믿어.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"으악! 싫다고 했잖아! 나한테\n뭘 하는 거야!?\n"
	keyWait
		type = 1
	clearMsg
	"남의 트랜서에서 멋대로\n뭘 지웠다간\n"
	keyWait
		type = 1
	clearMsg
	"트랜서에서\n뭘 지우다니!!\n"
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
	"입 다물어!"
	keyWait
		type = 1
	clearMsg
	"우리에 대해 아는 건\n전부 지우는 거야!\n"
	keyWait
		type = 1
	clearMsg
	"으아아아아!"
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
		mugshot = MegaMan
	"야, 진정해…\n아야! 으아악!!\n"
	keyWait
		type = 1
	clearMsg
	"그걸 건드리면…\n아악! 으아악!!\n"
	keyWait
		type = 1
	clearMsg
	"그만 좀 해! 으으...\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"헉, 헉"
	keyWait
		type = 1
	clearMsg
	"녀석이 가진 Z파 관련 자료는\n전부 지웠어.\n"
	keyWait
		type = 1
	clearMsg
	"이제 여기서\n어서 빠져나가자!\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"으… 으으윽..."
	keyWait
		type = 1
	clearMsg
	"응? 내가 왜 여기\n있지...?\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"아, 맞다. 뭔가를\n쫓고 있었는데...\n"
	keyWait
		type = 1
	clearMsg
	"아! Z파!\n강한 Z파를 쫓아 여기까지 왔고\n"
	keyWait
		type = 1
	clearMsg
	"수치는…?\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"뭐, 뭐, 뭐라고!?"
	keyWait
		type = 1
	clearMsg
	"내, 내 데이터가\n전, 전부 사라졌어!!\n"
	keyWait
		type = 1
	clearMsg
	"이, 이제 나보고 어떻게 하라는\n거야!?\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"죄송해요, 아저씨..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 늙은이가 무슨\n일을 하는지\n"
	keyWait
		type = 1
	clearMsg
	"그리고 뭘 알고 있는지도\n알았으니 집에 가자.\n"
	keyWait
		type = 1
	clearMsg
	"쳇, 또 골치 아픈 일이\n생겼군.\n"
	keyWait
		type = 0
	end
	end
}
