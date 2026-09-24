@archive 0121
@size 18

script 0 mmsf1 {
	msgOpen
	"잠시 후...\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"워록…"
	keyWait
		type = 1
	clearMsg
	"제발, 우리 아빠에 대해\n말해 줘…\n"
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
	"음, 말해도 될까…?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	mugshotHide
	msgOpen
	"어머나. 이 시간에\n혼자 여기서\n"
	keyWait
		type = 1
	clearMsg
	"대체 뭘 하고\n있는 거니?\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"으…"
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
	"그 표정은 뭐야?\n아무튼…\n"
	keyWait
		type = 1
	clearMsg
	"이 늦은\n밤에 혼자\n돌아다니다니…"
	keyWait
		type = 1
	clearMsg
	"설마 최근 마을에서\n벌어진 모든 소동의\n"
	keyWait
		type = 1
	clearMsg
	"범인이 너는\n아니겠지?\n"
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
	"아, 아니야!"
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
	"왜 그래?\n그렇게까지 흥분할 필요 없어.\n"
	keyWait
		type = 1
	clearMsg
	"너 같은 애가\n범인일 리는 없잖아.\n"
	keyWait
		type = 1
	clearMsg
	"조금이라도 있겠어.\n\n"
	keyWait
		type = 1
	clearMsg
	"지난번에 곤타를\n이긴 건\n"
	keyWait
		type = 1
	clearMsg
	"순전히 운이 좋았던 거라고\n생각하기로 했거든.\n\n"
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
	"아! 곤타는 괜찮아?"
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
		npc = 2
	"곤타? 아주 멀쩡해.\n"
	keyWait
		type = 1
	clearMsg
	"지금은 우리\n순찰차를 타고\n"
	keyWait
		type = 1
	clearMsg
	"모범 시민 활동\n중이야!\n"
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
	"아, 그럼\n다행이네…"
	keyWait
		type = 1
	clearMsg
	"잠깐, 순찰차가\n뭐야?\n"
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
		npc = 2
	"아까 말했듯이,\n마을 주변에서\n"
	keyWait
		type = 1
	clearMsg
	"범죄가 많이 일어나고\n있으니까 우리가 샅샅이\n"
	keyWait
		type = 1
	clearMsg
	"뒤져서 범인을\n찾는 거야!\n"
	keyWait
		type = 1
	clearMsg
	"내 마을은 내가 지킬\n거야!\n"
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
		npc = 4
	"와, 회장님은 정말\n정의감이 넘치시네요!\n"
	keyWait
		type = 1
	clearMsg
	"회장님보다 정의로운 사람은\n아무도 없어요!\n"
	keyWait
		type = 1
	clearMsg
	"모두의 본보기가\n되시겠어요!\n"
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
		npc = 2
	"그래서 말인데, 어때?\n가입하지 않을래?\n"
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
	"미안하지만\n관심 없어.\n"
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
	"그럼 어쩔 수 없지!"
	keyWait
		type = 1
	clearMsg
	"너무 늦게까지 밖에 있지 마.\n그러지 않으면 어떤 위험이\n"
	keyWait
		type = 1
	clearMsg
	"널 찾아올지\n모르니까!\n"
	keyWait
		type = 1
	clearMsg
	"아, 그리고 학교에도 꼭 와.\n"
	keyWait
		type = 1
	clearMsg
	"알겠지!?\n"
	keyWait
		type = 1
	clearMsg
	"가자."
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
		npc = 4
	"네, 회장님!"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"후우, 회장님과 얘기하는\n것만으로도 지친다.\n"
	keyWait
		type = 1
	clearMsg
	"집에 가자…"
	keyWait
		type = 0
	end
	end
}
