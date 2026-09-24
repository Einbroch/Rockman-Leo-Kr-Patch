@archive 0142
@size 10

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"좋아, 한번 해\n보자!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"「프로펠러 카드」 카드 인!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이게 뭐야…?"
	keyWait
		type = 1
	clearMsg
	"이봐, "
	printPlayerName1
	"!\n\n"
	keyWait
		type = 1
	clearMsg
	"잠깐 비주얼라이저를\n써 봐.\n"
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
		npc = 0
	"뭐?"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"어? 저기 누가\n있어!\n"
	keyWait
		type = 1
	clearMsg
	"내비 카드에 나온 녀석과\n똑같이 생겼어!\n"
	keyWait
		type = 1
	clearMsg
	"저게 프로펠러맨이야?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PropellerMan
	"휙휙! 휘이잉!\n프로펠러 가동!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"네 트랜서에서\n투영되고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"아마 무선 조종기를\n조종하는 걸 도와주러 온 모양이야.\n"
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
	"흠, 신기하네."
	keyWait
		type = 1
	clearMsg
	"전파도 저런 식으로\n활용할 수 있구나?\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 이걸 한번\n날려 보자!\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"고마워! 이걸\n받아!\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotHide
	itemGive
		item = 112
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 획득:\n「"
	printItem
		item = 112
	"」!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"…이런."
	keyWait
		type = 1
	clearMsg
	"생각보다 여기서\n시간을 많이 보냈어.\n"
	keyWait
		type = 1
	clearMsg
	"서둘러 집에 가는 게 좋겠어.\n"
	keyWait
		type = 0
	end
	end
}
