@archive 0284
@size 16

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"여긴 뭐 하는 곳이야?\n"
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
		mugshot = Pat
	"여기는... 내가\n버려진 곳이야.\n"
	soundStop
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
		npc = 0
	"뭐라고!?"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"충격받았어?"
	keyWait
		type = 1
	clearMsg
	"나는 버려졌어.\n\n"
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
	"버려졌다고..."
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
		mugshot = Pat
	"10년 전, 내가 아직\n갓난아기였을 때,\n"
	keyWait
		type = 1
	clearMsg
	"바로 이곳에\n버려졌어.\n"
	keyWait
		type = 1
	clearMsg
	"분류 로봇이 나를\n발견했다고 들었어.\n수건에 "
	keyWait
		type = 1
	clearMsg
	"싸여 있었고, 수건에는\n\"츠카사\"라고 적혀 있었대.\n"
	keyWait
		type = 1
	clearMsg
	"그래서 내 이름이\n그렇게 된 거야.\n"
	keyWait
		type = 1
	clearMsg
	"그 뒤로 고아원에\n보내졌고,\n"
	keyWait
		type = 1
	clearMsg
	"지금의 내가 될 때까지\n자랐어...\n"
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
	"츠카사..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"내 이야기를 듣고\n정말 충격받았나 보네...\n"
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
	"응, 그래... 저기, 츠카사...?\n"
	keyWait
		type = 1
	clearMsg
	"부모님이 한 일을\n원망하지는 않아?\n"
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
		mugshot = Pat
	"아니, 별로.\n"
	keyWait
		type = 1
	clearMsg
	"난 지금 살아 있고,\n계속 살아가야 하니까.\n"
	keyWait
		type = 1
	clearMsg
	"그게 내가 생각하는\n전부야.\n"
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
	"정말 강하구나...\n"
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
		mugshot = Pat
	"아, 아니야..."
	keyWait
		type = 1
	clearMsg
	"나도 그렇게\n생각하지 않아...\n"
	keyWait
		type = 1
	clearMsg
	"......"
	keyWait
		type = 1
	clearMsg
	"아무튼 들어줘서\n고마워.\n"
	keyWait
		type = 1
	clearMsg
	"정말 큰 힘이 됐어.\n내 이야기를\n"
	keyWait
		type = 1
	clearMsg
	"누군가에게 들려주고 싶었던 건\n이번이 처음이야.\n"
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
	"정말?"
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
		mugshot = Pat
	"진심으로 네게는\n말해도 된다고\n"
	keyWait
		type = 1
	clearMsg
	"생각했기\n때문이야...\n"
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
	"츠카사..."
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
		mugshot = Pat
	"*피식*"
	keyWait
		type = 1
	clearMsg
	"오늘 정말 많은 이야기를\n나눴네.\n"
	keyWait
		type = 1
	clearMsg
	"아직 이야기하고 싶은 게\n많이 남았지만,\n"
	keyWait
		type = 1
	clearMsg
	"시간이 늦었으니\n이제 집에 가자.\n"
	keyWait
		type = 0
	end
	end
}
