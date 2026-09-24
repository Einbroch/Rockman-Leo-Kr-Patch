@archive 0357
@size 8

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"너... 그\n작은 몸에\n"
	keyWait
		type = 1
	clearMsg
	"어떻게 그런\n힘이...\n"
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
		mugshot = OmegaXis
	"나도 그를 만나기 전에는\n불가능하다고 생각했어.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 이게 바로\n믿음의 힘이야!\n"
	keyWait
		type = 1
	clearMsg
	"동료를 믿지 못하는 너희\n같은\n"
	keyWait
		type = 1
	clearMsg
	"녀석들은"
	keyWait
		type = 1
	clearMsg
	"이 힘을 이해할 수\n없어!\n"
	keyWait
		type = 1
	clearMsg
	"잘 가, 옥스! "
	keyWait
		type = 2
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"믿음에서 나오는... 힘...\n"
	keyWait
		type = 1
	clearMsg
	"외로움밖에 모르는 우리\nFM 성인들은...\n"
	keyWait
		type = 1
	clearMsg
	"이해할 수... 없어...\n\n"
	keyWait
		type = 1
	clearMsg
	"워록... 너... 정말\n대단한...\n"
	keyWait
		type = 1
	clearMsg
	"음머어어어어!!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"옥스는 마지막에 대체 무슨\n말을 하려던 거지?\n"
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
	"모르겠어."
	keyWait
		type = 1
	clearMsg
	"자, 일단 계속\n가자!\n"
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
	"아, 알았어..."
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이걸로 문을 열 수\n있을 것 같아.\n"
	keyWait
		type = 2
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"좋아, 문이\n열렸어. 가자.\n"
	keyWait
		type = 0
	end
	end
}
