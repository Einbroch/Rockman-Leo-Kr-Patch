@archive 0381
@size 21

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lucian
	"이제 끝이다, 라이머!"
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
		mugshot = MargraveRymer
	"으하하하하하!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이게 어떻게 된 거야?"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뭐? 인간이라고?"
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
		mugshot = MargraveRymer
	"지금이 기회야!"
	keyWait
		type = 2
	soundStop
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"덩치 큰 녀석이\n사라졌어...\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lucian
	"너는 이 세계의\n주민인가?\n"
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
	"어, 어. 맞아."
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
		mugshot = Lucian
	"네가 정말 엉망으로\n만들어 놨군."
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"내가 뭘...?"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그럼 정리해\n보자...\n"
	keyWait
		type = 1
	clearMsg
	"너는 다른 세계에서 온\n뱀파이어 헌터고...\n"
	keyWait
		type = 1
	clearMsg
	"아까 그 커다란 빨간 녀석은\n인간의 피를 먹고 사는\n뱀파이어라는 거지...?"
	keyWait
		type = 1
	clearMsg
	"꽤 위험한 녀석인\n것 같네.\n"
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
		mugshot = Lucian
	"네가 나타나지만 않았어도\n내가 완전히 처리했을 텐데.\n"
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
		npc = 0
	"미안해, 그런 줄은\n몰랐어...\n"
	keyWait
		type = 1
	clearMsg
	"루시안, 내가 도울게!\n내가 만회하겠어!\n"
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
		mugshot = Lucian
	"흥. 당연하지. 라이머가\n더 강해지기 전에 찾아야 해.\n"
	keyWait
		type = 1
	clearMsg
	"그러지 않으면 상황이\n더 심각해질 거야.\n"
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
		npc = 0
	"내가 뭘 하면\n돼?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lucian
	"내가 라이머를 찾을게."
	keyWait
		type = 1
	clearMsg
	"다른 사람을\n찾아 줘."
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
		npc = 0
	"다른 사람? 누군데?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lucian
	"뱀파이어를 쓰러뜨릴 수\n있는 솔라 건을 든\n소년이야."
	keyWait
		type = 1
	clearMsg
	"이름은 장고야."
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
	"장고..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lucian
	"찾기 어렵지는\n않을 거야."
	keyWait
		type = 1
	clearMsg
	"사람과 햇빛이\n모이는 곳에 주로 있어.\n"
	keyWait
		type = 1
	clearMsg
	"아마 어느 건물 옥상쯤에\n있겠지..."
	keyWait
		type = 1
	clearMsg
	"찾아."
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
	"나만 믿어!"
	keyWait
		type = 0
	end
	end
}
