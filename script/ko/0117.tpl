@archive 0117
@size 14

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"곤타! 그 근육은 대체\n어디에 쓰는 거야!?\n"
	keyWait
		type = 1
	clearMsg
	"주먹 한 방에 쓰러지다니,\n정말 한심하네.\n"
	keyWait
		type = 1
	clearMsg
	"쓰러지다니!!\n\n"
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
	"부, 부끄러워 죽겠어...\n"
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
	"나와 브라더 밴드를\n맺지 않았다면,\n"
	keyWait
		type = 1
	clearMsg
	"넌 그저 쓸모없는\n근육돼지일 뿐이야!\n"
	keyWait
		type = 1
	clearMsg
	"다시 나를 창피하게\n만들면\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드를 끊겠어!\n\n"
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
		npc = 3
	"나... 너..."
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
	"여기서 머리 좀 식혀,\n열혈 바보야!\n"
	keyWait
		type = 1
	clearMsg
	"가자, 키자마로!"
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
	"네, 알겠습니다!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"그 꼬맹이한테 지다니\n믿을 수가 없어.\n"
	keyWait
		type = 1
	clearMsg
	"난 정말 아무짝에도 쓸모없는\n근육돼지인가 봐.\n"
	keyWait
		type = 1
	clearMsg
	"이대로라면 회장님도 날\n필요로 하지 않을 거야-\n"
	keyWait
		type = 1
	clearMsg
	"아무도 날 필요로 하지 않겠지.\n다시 혼자가 될 거야.\n"
	keyWait
		type = 1
	clearMsg
	"그건 싫어...\n다시는 싫어...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	mugshotHide
	msgOpen
	"하하하."
	keyWait
		type = 1
	clearMsg
	"느껴진다. 고독의\n주파수가...\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"누구냐!?"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"아!! 유, 유, 유령이다!!\n"
	keyWait
		type = 1
	clearMsg
	"어젯밤에는 미안했어요,\n돼지갈비 씨!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Taurus
	"난 유령이 아니다!!\n"
	keyWait
		type = 1
	clearMsg
	"그리고 돼지갈비는 돼지로\n만드는 거야!\n"
	keyWait
		type = 1
	clearMsg
	"난 돼지가 아니야!\n난 소야!\n소라고!"
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
	"흠흠.\n자, 잘 들어라, 우시지마 곤타..."
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 3
	"내 이름을 어떻게\n아는 거야?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Taurus
	"하하하!! 나는 타우러스다.\n"
	keyWait
		type = 1
	clearMsg
	"FM 행성에서 온\nFM 성인이지.\n"
	keyWait
		type = 1
	clearMsg
	"네 고독의 파동에 이끌려\n여기까지 왔다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 3
	"고독의 파동?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Taurus
	"곤타, 넌 영리한 아이야...\n"
	keyWait
		type = 1
	clearMsg
	"내가 네 마음속 빈틈에\n들어가도록 허락한다면,\n"
	keyWait
		type = 1
	clearMsg
	"너에게 힘을 줄 수 있다.\n그리고...\n"
	keyWait
		type = 1
	clearMsg
	"그 힘을 회장님께\n보여 준다면...\n"
	keyWait
		type = 1
	clearMsg
	"다시는 혼자가 되지 않을 거라고\n해 두지.\n"
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
		npc = 3
	"그 힘을 보여 준다고?\n"
	keyWait
		type = 1
	clearMsg
	"어떻게 하면 돼..?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Taurus
	"하하하!!"
	keyWait
		type = 1
	clearMsg
	"걱정 마라.\n모든 건 내게 맡겨.\n"
	keyWait
		type = 1
	clearMsg
	"자, 내가 네 마음속으로\n들어가도록 해라!\n"
	keyWait
		type = 1
	clearMsg
	"다시 고독 속으로 돌아가고\n싶다면 모를까.\n"
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
		npc = 3
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	"혼자가 되기는 싫어."
	keyWait
		type = 0
	end
	end
}
