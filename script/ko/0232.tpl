@archive 0232
@size 12

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"믿을 수가 없어...\n"
	keyWait
		type = 1
	clearMsg
	"아이들이 아직도\n나를 믿고 있다니...\n"
	keyWait
		type = 1
	clearMsg
	"이런 끔찍한 사람이\n되어 버린 나를...\n"
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
		mugshot = Libra
	"이, 이봐! 지금\n뭘 하는 거야!?\n"
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
	"난 바보였어...\n"
	keyWait
		type = 1
	clearMsg
	"이제 더는 아이들을\n볼 낯이 없어...\n"
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
		mugshot = Libra
	"그럼 당신의 아이들은\n어떻게 하고?\n"
	keyWait
		type = 1
	clearMsg
	"그냥 굶어 죽게\n내버려 둘 셈이야?"
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
	"아니..."
	keyWait
		type = 1
	clearMsg
	"모두를 지켜야 해.\n"
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
		mugshot = Libra
	"무슨 소리야!?\n정신이 나갔어?\n"
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
	"계속 교사로\n살아가겠어."
	keyWait
		type = 1
	clearMsg
	"하지만 내 이상도\n포기하지 않겠어.\n"
	keyWait
		type = 1
	clearMsg
	"내게 부족했던 건\n내 신념을 끝까지\n"
	keyWait
		type = 1
	clearMsg
	"관철할 각오였어.\n"
	soundPlayBGM
		music = 24
	keyWait
		type = 1
	clearMsg
	"아이들의 친절한\n마음을 보고서야\n깨달았지."
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
		mugshot = Libra
	"하지만 불가능하다고\n말했잖아!\n"
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
	"불가능할지도 몰라. 하지만\n중요한 건\n"
	keyWait
		type = 1
	clearMsg
	"무언가에 계속\n온 힘을 쏟는\n거야."
	keyWait
		type = 1
	clearMsg
	"계속 노력하면,\n불가능한 일도\n"
	keyWait
		type = 1
	clearMsg
	"가능해져.\n그리고 나는\n"
	keyWait
		type = 1
	clearMsg
	"살아 있는 한 그 생각을\n전할 의무가 있어.\n"
	keyWait
		type = 1
	clearMsg
	"아버지로서, 그리고 교사로서\n내 의무야!\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Libra
	"아, 안 돼애애애애!!"
	keyWait
		type = 1
	clearMsg
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"원래 모습으로\n돌아오셨어.\n"
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
		mugshot = OmegaXis
	"리브라 밸런스를 쫓아냈어!\n"
	keyWait
		type = 1
	clearMsg
	"좋아! 가자, "
	printPlayerName1
	".\n어서 출발하자!"
	keyWait
		type = 0
	end
	end
}
