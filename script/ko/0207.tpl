@archive 0207
@size 4

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"으악!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 8
	"...*씨익*"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 자식, 시비를\n걸자는 건가?\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 그렇다면 상대해 주지!\n"
	keyWait
		type = 1
	clearMsg
	"아마 로비 EM-로드로\n향했을 거야.\n"
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
		npc = 1
	"그래..."
	keyWait
		type = 1
	clearMsg
	"하지만 대체 무슨 사연이\n있는 걸까...?\n"
	keyWait
		type = 0
	end
	end
}
