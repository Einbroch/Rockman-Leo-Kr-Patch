@archive 0125
@size 10

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"됐다! 움직인다!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	controlLock
	"이제 브레이크!!"
	wait
		frames = 30
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"나쁘지 않은데, 꼬맹이!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	controlLock
	"뭐, 뭐야!!"
	wait
		frames = 30
	clearMsg
	"이런 곳에 차가 왜 멈춰\n있어?"
	wait
		frames = 30
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"꺄아아악!!"
	wait
		frames = 30
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"으아아아악!!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좋아! 임무\n완수!!"
	keyWait
		type = 1
	clearMsg
	"가자!!"
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
		npc = 1
	"다들 괜찮아!?"
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
		mugshot = OmegaXis
	"모르겠어.\n\n"
	keyWait
		type = 1
	clearMsg
	"안전장치가 작동했다면\n괜찮을지도 몰라.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 지금은 저 FM 성인을\n상대하는 데 집중해야 해!!\n"
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
		npc = 1
	"그래!"
	keyWait
		type = 0
	end
	end
}
