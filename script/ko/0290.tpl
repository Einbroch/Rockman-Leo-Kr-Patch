@archive 0290
@size 24

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"내 버스는 반대 방향으로\n가니까,\n"
	keyWait
		type = 1
	clearMsg
	"여기서 작별 인사를\n해야겠다.\n"
	keyWait
		type = 1
	clearMsg
	"오늘 정말 즐거웠어.\n"
	keyWait
		type = 1
	clearMsg
	"고마워."
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
		npc = 0
	"응, 나도."
	keyWait
		type = 1
	clearMsg
	"그럼, 또 보자..."
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"......"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"...?"
	keyWait
		type = 2
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"왜 그래, "
	printPlayerName1
	"?"
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
	"그게, 계속\n생각해 봤는데...\n"
	keyWait
		type = 1
	clearMsg
	"네 이야기를\n듣고 나서부터...\n"
	keyWait
		type = 1
	clearMsg
	"저기... 음..."
	keyWait
		type = 1
	clearMsg
	"혹시..."
	keyWait
		type = 1
	clearMsg
	"나랑 브라더가\n되어 줄래?\n"
	soundPlayBGM
		music = 25
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"브, 브라더!?"
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
	"응."
	keyWait
		type = 1
	clearMsg
	"네가 말한 대로야.\n\n"
	keyWait
		type = 1
	clearMsg
	"우리 처지가 꽤\n비슷하잖아.\n"
	keyWait
		type = 1
	clearMsg
	"서로의 아픔을\n이해할 수 있을 것 같아...\n"
	keyWait
		type = 1
	clearMsg
	"그러니까..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"..."
	printPlayerName1
	"."
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
	"꼭 그럴 필요는 없어...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"고마워, "
	printPlayerName1
	". 물어봐\n줘서 기뻐."
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
	"그럼 브라더가 되어 주는 거야?"
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
		mugshot = Pat
	"난 한 번도 브라더 밴드를\n맺어 본 적이 없어...\n"
	keyWait
		type = 1
	clearMsg
	"그래서 네가 제안해 줘서\n정말 감동했어.\n"
	keyWait
		type = 1
	clearMsg
	"...하지만."
	soundStop
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"하지만?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"하지만... 나는..."
	keyWait
		type = 1
	clearMsg
	"말하기 힘든\n일이지만,\n"
	keyWait
		type = 1
	clearMsg
	"나에게는 아주 중요한\n비밀이 있어.\n"
	keyWait
		type = 1
	clearMsg
	"버려졌다는 사실\n말고도\n"
	keyWait
		type = 1
	clearMsg
	"내가 버려졌다는...\n\n"
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
	"또 다른 비밀?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"나에게 아주 소중한\n거야.\n"
	keyWait
		type = 1
	clearMsg
	"브라더가 된다면\n너에게 말해야 해.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 내 비밀을\n알게 되면...\n"
	keyWait
		type = 1
	clearMsg
	"아마 날 싫어하게 될\n거야...\n"
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
		npc = 0
	"그럴 리 없어!"
	keyWait
		type = 1
	clearMsg
	"무슨 일이 있어도 널\n싫어하지 않을 거야!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"널 못 믿는 건\n아니야.\n"
	keyWait
		type = 1
	clearMsg
	"그저 말할 용기가\n나지 않을 뿐이야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"츠카사..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"......"
	keyWait
		type = 1
	clearMsg
	"...하루만."
	keyWait
		type = 1
	clearMsg
	"하루만 생각할 시간을\n줘.\n"
	keyWait
		type = 1
	clearMsg
	"그동안 어떻게 할지\n결정해 볼게...\n"
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
		npc = 0
	"응, 걱정하지 마. 천천히\n생각해 봐!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"정말 고마워, "
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	"좋아, 이제 정말\n집에 가야겠다!\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	soundPlay
		sound = 352
	"*빵빵*"
	keyWait
		type = 0
	end
	end
}
