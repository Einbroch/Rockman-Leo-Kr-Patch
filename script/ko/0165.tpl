@archive 0165
@size 19

script 0 mmsf1 {
	msgOpen
	mugshotHide
	"신스케 씨는 몇 시간\n뒤에 깨어났다.\n"
	keyWait
		type = 1
	clearMsg
	"무슨 일이 있었는지는\n흐릿하게만 기억했고,\n"
	keyWait
		type = 1
	clearMsg
	"조금\n혼란스러워했다.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 아마치 씨의 말만큼은\n분명히 기억했다.\n"
	keyWait
		type = 1
	clearMsg
	"\"관계야말로 사회의\n본질이다.\"\n"
	keyWait
		type = 1
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"그리고…"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"오늘 일은\n정말 미안하네.\n"
	keyWait
		type = 1
	clearMsg
	"너희를 위험에 빠뜨릴\n생각은 없었어.\n"
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
		npc = 6
	"그런 줄은 알고 있어.\n"
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
		npc = 5
	"정말 대단했어요!"
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
	"언제든 다시 놀러\n와!\n"
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
		npc = 4
	"네, 물론이죠!"
	keyWait
		type = 1
	clearMsg
	"안녕히 가세요!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"나도 이만 가야겠군…\n"
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
		npc = 2
	"그리고 네 어머니께 안부 전해\n줘!\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"아, 그리고 한 가지 더…\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"네?"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"\"관계야말로 사회의\n본질이다.\"\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"…?"
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
	"그 말을…\n"
	keyWait
		type = 1
	clearMsg
	"내가 NAZA에서 일하던 시절,\n멘토에게 들었지.\n"
	keyWait
		type = 1
	clearMsg
	"네 아버지였어."
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
	"아버지가… 그런\n말을…?\n"
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
		npc = 2
	"어떤가?"
	keyWait
		type = 1
	clearMsg
	"그 말을 네 마음속에\n받아들일 수 있겠나?\n"
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
		npc = 0
	"……"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(아빠, 나는…)"
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
		npc = 5
	"이봐아아아!!"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"어서 와!!"
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
	"앗! 잠깐만!!\n"
	keyWait
		type = 0
	end
	end
}
