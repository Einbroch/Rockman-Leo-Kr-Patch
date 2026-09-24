@archive 0166
@size 9

script 0 mmsf1 {
	msgOpen
	"며칠 뒤…\n"
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
		npc = 3
	"해냈어!\n완성했어!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"굉장해!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"말씀하신 대로예요,\n마모루 씨."
	keyWait
		type = 1
	clearMsg
	"날개를 더 크게\n만들면\n"
	keyWait
		type = 1
	clearMsg
	"공중에서 훨씬 균형을 잘\n잡을 거야.\n"
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
		npc = 2
	"오늘 밤 나가서\n축하하자!\n"
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
		npc = 3
	"그, 그러죠…"
	keyWait
		type = 1
	clearMsg
	"하지만 너무 많이 먹으면\n더 커질 텐데.\n"
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
		npc = 2
	"너…! 그런 말을\n하다니 믿을 수가 없어!\n"
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
		npc = 3
	"내가 왜 그런 말을 했는지 알아?\n"
	keyWait
		type = 1
	clearMsg
	"그건…"
	keyWait
		type = 1
	clearMsg
	"내가 네 브라더니까.\n"
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
		npc = 2
	"하하하. 한 방\n먹었네.\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 가자! 참고로\n말해 두는데,\n"
	keyWait
		type = 1
	clearMsg
	"오늘은 배 터지게\n먹고 실컷 즐길\n거야!"
	keyWait
		type = 0
	end
	end
}
