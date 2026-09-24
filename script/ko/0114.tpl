@archive 0114
@size 20

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"흠... 역시 그랬군. 개인\n페이지에서는\n"
	keyWait
		type = 1
	clearMsg
	"그 사람과 직접 이야기할 때와는\n다른 정보를\n"
	keyWait
		type = 1
	clearMsg
	"알 수\n있어.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 1
	"그 정보는 브라더에게만\n공개되니까.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"이상하네..."
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
		npc = 1
	"뭐가 이상해?"
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
	"오늘 아침부터 이 근처\n어딘가에서\n"
	keyWait
		type = 1
	clearMsg
	"FM 성인의 기척이\n느껴졌어.\n"
	keyWait
		type = 1
	clearMsg
	"나처럼 트랜서 안에 숨어 있나\n싶었는데,\n"
	keyWait
		type = 1
	clearMsg
	"모든 사람의 트랜서를\n확인해 봐도\n"
	keyWait
		type = 1
	clearMsg
	"FM 성인은\n없었어...\n"
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
	"야! 그런 건 먼저\n말해 줘야지!\n"
	keyWait
		type = 1
	clearMsg
	"트랜서 안에서 FM 성인과\n마주쳤으면\n"
	keyWait
		type = 1
	clearMsg
	"어쩔 뻔했어...\n.........\n"
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
	"쳇, 정보가 좀\n늦었네.\n"
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
		npc = 1
	"남 일인 것처럼\n말하지 마!!\n"
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
		mugshot = OmegaXis
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\n쉿!"
	keyWait
		type = 1
	clearMsg
	soundStop
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"갑자기 왜\n그래?\n"
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
		mugshot = OmegaXis
	"오늘 아침에 느꼈던\n기척이 느껴져...\n"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 11
	mugshotShowNPC
		npc = 1
	"하지만 마을 사람들은\n전부 확인했어. 아무도\n숨어 있-"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"FM 성인은 트랜서에만\n숨을 수 있는 게 아니야.\n"
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
		npc = 1
	"아, 맞다.\n열차 때처럼.\n"
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
		mugshot = OmegaXis
	"아하! 알겠다!\nFM 성인은 어딘가에\n숨어 있을 거야"
	keyWait
		type = 1
	clearMsg
	"컴프 스페이스에 숨어 있을 거야!\n분명해!\n"
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
		npc = 1
	"그럼 이제 어떻게 해?\n"
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
		mugshot = OmegaXis
	"일일이 설명해 줘야겠어?\n"
	keyWait
		type = 1
	clearMsg
	"먼저 공격하는 쪽이\n승리하는 법이야!\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 우리가 먼저\n공격해야 해!\n"
	keyWait
		type = 1
	clearMsg
	"이 근처의 컴프 스페이스를\n전부 확인하자!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"이런 일이 벌어지다니\n믿을 수가 없어...\n"
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
		mugshot = OmegaXis
	"믿든 말든\n상관없지만,\n"
	keyWait
		type = 1
	clearMsg
	"네 아버지에 대해 아는 사람은\n나뿐이야.\n"
	keyWait
		type = 1
	clearMsg
	"날 내쫓아도 좋아.\n왜냐하면\n"
	keyWait
		type = 1
	clearMsg
	"우리를 이어\n주는 건 네가\n"
	keyWait
		type = 1
	clearMsg
	"나와 내 말을 믿느냐뿐이니까.\n결정은 네가 해, 꼬맹이.\n"
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
		npc = 1
	mugshotAnimation
		animation = 1
	"......"
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
		mugshot = OmegaXis
	"으윽!!"
	keyWait
		type = 1
	clearMsg
	"......... 너무 오래\n얘기했어.\n"
	keyWait
		type = 1
	clearMsg
	"놈들의 기척이 느껴져.\n"
	keyWait
		type = 1
	clearMsg
	"이 마을 어딘가에 있어...\n분명히.\n"
	keyWait
		type = 1
	clearMsg
	"어쨌든 컴프 스페이스 안에만\n있다면,\n"
	keyWait
		type = 1
	clearMsg
	"놈들은 불리한 처지야!\n\n"
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
	"그, 그래서...?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"놈들이 우릴 해치기 전에\n우리가 먼저 처리해야 해!\n"
	keyWait
		type = 1
	clearMsg
	"그게 살아남는\n비결이야.\n"
	keyWait
		type = 1
	clearMsg
	"자, 어서 찾아봐!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
