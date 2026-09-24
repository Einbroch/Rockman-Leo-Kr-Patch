@archive 0234
@size 28

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뭐라고!?"
	keyWait
		type = 1
	clearMsg
	"오늘 츠카사이 결석이야!?\n"
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
		npc = 4
	"전혀 예상 못 했는데!\n중요한 공연 날에\n"
	keyWait
		type = 1
	clearMsg
	"아플 줄 누가\n알았겠어?\n"
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
	"그럼 이제 어떡하지?"
	keyWait
		type = 1
	clearMsg
	"연극을 취소할까?\n"
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
		npc = 4
	"좋은 생각이 있어."
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"완벽해!"
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
	"제발... 한 번만 더\n생각해 봐...\n"
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
		npc = 4
	"아, 그만해!"
	keyWait
		type = 1
	clearMsg
	"너 말고는 아무도\n없어!\n"
	keyWait
		type = 1
	clearMsg
	"아, 그리고 대본을 한\n군데 고쳤어.\n"
	keyWait
		type = 1
	clearMsg
	"이 부분에서."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
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
	soundStop
	"\"널 지켜 줄게.\n맡겨 둬!!\"?\n"
	keyWait
		type = 1
	clearMsg
	"이 대사는 대체 뭐야...?\n"
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
		npc = 4
	"지난번 사건 때 내가\n도와달라고 애원했을 때,\n"
	keyWait
		type = 1
	clearMsg
	"누군가가 말하는 걸\n분명히 들었던 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"그 말을 내게 했던 것 같아.\n\n"
	keyWait
		type = 1
	clearMsg
	"그리고 그 사람이 록맨이었다고\n확신해...\n"
	keyWait
		type = 1
	clearMsg
	"...내가 왜 너한테\n이런 걸 설명하고 있는 거야!?\n"
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
		npc = 0
	"......"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(뭐, 내가 실제로\n그 말을 하긴 했지만...)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(그 애가 들었나 보네...)\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotHide
	"그리고 공연 시간이\n되었다...\n"
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
		npc = 4
	"아아! 도와줘!!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"조용히 해!!"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"싫어!! 누가 좀 도와줘!\n"
	keyWait
		type = 1
	clearMsg
	"(바로 이때 록맨이\n무대에 등장하는 거야!)\n"
	keyWait
		type = 1
	clearMsg
	"(실수하지 마, "
	printPlayerName1
	"!)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotHide
	"거기까지다!!\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"응?"
	keyWait
		type = 2
	waitOWVar
		variable = 2
		value = 1
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"넌 누구야!?"
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
		npc = 1
	soundPlayBGM
		music = 24
	"나는 록맨이다! 푸른\n폭격기다!"
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
		npc = 4
	mugshotAnimation
		animation = 1
	"(말도 안 돼!)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(진짜 록맨이 직접\n나타난 거야!?)\n"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotHide
	"*수군수군*\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"뭐, 뭐야?\n정전인가?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"젠장!"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"내가 방심했군.\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	mugshotAnimation
		animation = 1
	"(...응?)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(진짜인 줄\n알았는데...)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(역시나. 그냥 내\n상상이었어.)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(내가 피곤해서\n잘못 본 건가\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	printPlayerName1
	"를 록맨으로\n착각하다니...)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(하지만, 있잖아...)\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	soundFadeOutBGM
		length = 120
	"(프레즈! 네 대사!)\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"아! 그게..."
	keyWait
		type = 1
	clearMsg
	"네, 네가 날 구하러\n온 거지?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"널 지켜 줄게.\n맡겨 둬!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	mugshotAnimation
		animation = 1
	"(...왜지?)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(왜 심장이\n이렇게 빨리 뛰는 거지?)"
	keyWait
		type = 0
	end
	end
}
