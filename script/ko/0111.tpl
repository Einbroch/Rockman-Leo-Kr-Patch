@archive 0111
@size 15

script 0 mmsf1 {
	msgOpen
	"다음 날 아침...\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"..."
	printPlayerName1
	", 나\n아르바이트 다녀올게!"
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
		mugshot = GeoNoVisualizer
	mugshotAnimation
		animation = 1
	"......"
	mugshotAnimationReset
	"응."
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
	"음, 네게 강요하고 싶진 않지만,\n"
	printPlayerName1
	","
	keyWait
		type = 1
	clearMsg
	"...다시 학교에\n가 보는 게\n어때?"
	keyWait
		type = 1
	clearMsg
	"친구도 좀\n사귀어야지...\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	mugshotAnimation
		animation = 1
	"........."
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
	"그럼 나 일하러 갈게...\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"친구라..."
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"학교에 왜\n안 가는 거야?\n"
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
		npc = 0
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	"학교에 가면 친구를\n사귈 수도 있겠지...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"그러니까 학교에\n안 가는 건\n"
	keyWait
		type = 1
	clearMsg
	"친구를 사귀고 싶지 않아서라는\n거야?\n"
	keyWait
		type = 1
	clearMsg
	"인간은\n친구와\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드를 아주 소중히\n여긴다고 들었는데, 그저\n소문인가?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"가까운 사람을 잃는 게\n어떤 기분인지 넌 몰라.\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 그런 말을 할\n수 있는 거야.\n"
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
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	"정말 그렇게 생각해?"
	keyWait
		type = 1
	clearMsg
	"흐음, 됐어.\n인간 중에도\n"
	keyWait
		type = 1
	clearMsg
	"너처럼 슬프고 씁쓸한\n녀석이 있는 모양이군.\n"
	keyWait
		type = 1
	clearMsg
	"갑자기\n지구인이라는\n종족이"
	keyWait
		type = 1
	clearMsg
	"훨씬 흥미로워졌어...\n\n"
	keyWait
		type = 1
	clearMsg
	"야, "
	printPlayerName1
	"! 네 마을을\n구경하러 가 보자!"
	keyWait
		type = 1
	clearMsg
	"여기엔 또 어떤 사람들이\n있는지 보고 싶어!\n"
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
		npc = 0
	"아, 싫어. 내가 왜\n그런 걸 해야 해?\n"
	keyWait
		type = 1
	clearMsg
	"게다가 다른 사람과\n이야기하는 것도\n싫어..."
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
	"꾸물대지 말고\n어서 나가!\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아야야야..."
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
	"빨리 움직여!"
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
	"알았어, 알았다고! 지금\n밖에 나가면 되잖아! "
	keyWait
		type = 1
	clearMsg
	"정말 제멋대로 구는\n외계인이네...\n"
	keyWait
		type = 0
	end
	end
}
