@archive 0154
@size 7

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"우와!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"전파 세계는\n우주에도 존재해…\n"
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
	"당연하지! 우주에도\nEM파는 있으니까.\n"
	keyWait
		type = 1
	clearMsg
	"하지만…"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"소용없어. 여기엔 웨이브 홀이\n하나도 없어.\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 홀이 없으면\n웨이브 인할 수 없어.\n"
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
		npc = 0
	"그럼…"
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
	"여기서 힘으로\n빠져나가서\n"
	keyWait
		type = 1
	clearMsg
	"어딘가에 있는 웨이브\n홀을 찾아야지!\n"
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
	"밖으로? 음, 문이\n어딘가에 있을 텐데…\n"
	keyWait
		type = 0
	end
	end
}
