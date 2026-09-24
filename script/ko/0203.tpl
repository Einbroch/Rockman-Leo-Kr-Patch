@archive 0203
@size 19

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"흠, 엄마가 안 계시네.\n"
	keyWait
		type = 1
	clearMsg
	"외출하셨나?"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotHide
	"10분 후...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"다녀왔어!"
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
	"왔구나."
	keyWait
		type = 0
	end
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"어머, "
	printPlayerName1
	"!"
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
	"어서 와, 엄마.\n"
	keyWait
		type = 1
	clearMsg
	"어디 다녀오셨어?"
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
	"그게, 사실은..."
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
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"학교에 다녀오셨어!?"
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
	"담임 선생님을\n만나고 왔단다.\n"
	keyWait
		type = 1
	clearMsg
	"네가 어떻게 지내는지\n궁금하다며 연락을 주셨더구나.\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"......"
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
		npc = 2
	"새로 오신\n선생님이라던데.\n"
	keyWait
		type = 1
	clearMsg
	"오늘 처음 이야기를\n나눠 봤어.\n"
	keyWait
		type = 1
	clearMsg
	"정말 좋은 분\n같더라.\n"
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
		npc = 0
	"......"
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
		npc = 2
	"네가 어떻게 지내는지\n궁금하시대.\n"
	keyWait
		type = 1
	clearMsg
	"너도 분명 좋아할\n거야.\n"
	keyWait
		type = 1
	clearMsg
	"그러니까, 한번 해\n볼래?\n"
	keyWait
		type = 1
	clearMsg
	"학교에 가 보는 거\n말이야...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"...난 못 가."
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"...그래, 알았어."
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"아, 물어볼 게 있었어.\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아빠한테 이 펜던트를\n받았는데,\n"
	keyWait
		type = 1
	clearMsg
	"혹시 특별한 장치\n같은 거야?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"글쎄, 엄마도 전혀\n모르겠네.\n"
	keyWait
		type = 1
	clearMsg
	"아빠가 어렸을 때\n발견했다는 건 알지만,\n"
	keyWait
		type = 1
	clearMsg
	"그 외에는\n아무것도 몰라.\n"
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
	"엄마도\n모르는구나?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"아!\n\n"
	keyWait
		type = 1
	clearMsg
	"아마치 씨에게\n보여 드리는 건 어떠니?\n"
	keyWait
		type = 1
	clearMsg
	"아빠를 가장 오래 알고 지낸 분이니\n알고 계실지도 몰라!\n"
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
	"아마치 씨라..."
	keyWait
		type = 0
	end
	end
}
