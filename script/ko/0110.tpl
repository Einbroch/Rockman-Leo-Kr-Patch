@archive 0110
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"우, 우리가 이겼어..."
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
		mugshot = OmegaXis
	"꼬맹이치고는\n제법이었어.\n"
	keyWait
		type = 1
	clearMsg
	"네가 마음에 들었어. 아무래도\n조금 더 여기 머물러야겠는걸.\n"
	keyWait
		type = 1
	clearMsg
	"좀 더 말이야!\n어때, 좋지?\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"조금 더?\n사양할게!\n"
	keyWait
		type = 1
	clearMsg
	"정말 미안하지만, 다시는\n그런 일에 휘말리고\n"
	keyWait
		type = 1
	clearMsg
	"싶지\n않아!\n"
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
		mugshot = OmegaXis
	"어? 그럼 설마...\n"
	keyWait
		type = 1
	clearMsg
	"네 아버지 이야기를\n듣고 싶지 않은 거야...?\n"
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
	"그, 그건 이 일이랑\n상관없잖아!\n"
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
		mugshot = OmegaXis
	"뭐, 내가 여기 있는 게\n싫다면야,\n"
	keyWait
		type = 1
	clearMsg
	"눈치껏 물러나야지.\n그럼 잘 있어라, 꼬맹이...\n"
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
	"자, 잠깐만!!"
	keyWait
		type = 1
	clearMsg
	"알았어, 당분간 내 트랜서에\n있어도 돼. 그러니까\n"
	keyWait
		type = 1
	clearMsg
	"제발 아빠에 대해 말해\n줘...\n"
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
		mugshot = OmegaXis
	"말이 통하는군, 파트너!!\n\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"그 뒤에 열차를 원래\n있던 자리로 되돌려 놓고,\n"
	keyWait
		type = 1
	clearMsg
	"집으로\n돌아왔어.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 이 외계인, 워록는...\n"
	keyWait
		type = 1
	clearMsg
	"정말 아빠에 대해\n말해 줄까?\n"
	keyWait
		type = 0
	end
	end
}
