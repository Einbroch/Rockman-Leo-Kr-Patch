@archive 0330
@size 11

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"친구 같은 건... 애초에\n만들지 말았어야 했어.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	mugshotHide
	msgOpen
	"여기 있을 줄 알았어!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"나더러 내버려 두라고\n했잖아.\n"
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
		mugshot = Sonia
	"대체 무슨 일이 있었던 거야,\n"
	printPlayerName1
	"?"
	keyWait
		type = 1
	clearMsg
	"우리한테도 말할 수\n없는 일이야?\n"
	keyWait
		type = 1
	clearMsg
	"(게다가 워록도\n찾아봐야 하고...)\n"
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
		mugshot = Luna
	"이럴 때야말로 누구에게도\n말할 수 없는 일이 있다면\n"
	keyWait
		type = 1
	clearMsg
	"브라더에게 털어놓는\n거 아니야?\n"
	keyWait
		type = 1
	clearMsg
	"네 아버지에 대해\n좀 알아봤어.\n"
	keyWait
		type = 1
	clearMsg
	"아버지는 누구보다도\n브라더 밴드의 힘을\n"
	keyWait
		type = 1
	clearMsg
	"믿고\n계셔.\n"
	keyWait
		type = 1
	clearMsg
	"네 아버지가 네가 이렇게 있는 걸\n보셨다면,\n"
	keyWait
		type = 1
	clearMsg
	"분명 정말\n실망하셨을 거야.\n"
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
	soundPlayBGM
		music = 36
	"이제 그만 듣고\n싶어."
	keyWait
		type = 1
	clearMsg
	"누군가를 마음 깊이\n받아들일수록,\n"
	keyWait
		type = 1
	clearMsg
	"그 사람이 배신하거나 떠났을 때\n상처도 더 커지는 법이야.\n"
	keyWait
		type = 1
	clearMsg
	"이제 누구에게도 상처받고\n싶지 않아!!\n"
	keyWait
		type = 1
	clearMsg
	"그래서 난...\n\n"
	keyWait
		type = 1
	clearMsg
	"다시는 누구와도\n가까워지지 않을 거야.\n"
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
		mugshot = Sonia
	printPlayerName1
	"..."
	keyWait
		type = 1
	clearMsg
	"기억나?\n네가 나와\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드를 맺었던 때 말이야.\n\n"
	keyWait
		type = 1
	clearMsg
	"새로운 내가 되겠다고 했잖아,\n기억나지?\n"
	keyWait
		type = 1
	clearMsg
	"나도 너 덕분에\n더 강해질 수 있었어.\n"
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
	"그만해!"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드 따위가\n처음부터 없었다면...\n"
	keyWait
		type = 1
	clearMsg
	"이런 고통을 겪을\n필요도 없었을 거야!\n"
	keyWait
		type = 1
	clearMsg
	"이제 브라더 밴드는\n필요 없어!!\n"
	keyWait
		type = 1
	clearMsg
	soundFadeOutBGM
		length = 60
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"아!!"
	keyWait
		type = 1
	clearMsg
	"너... 너, 우리 브라더 밴드를\n끊겠다는 거야...\n"
	keyWait
		type = 1
	clearMsg
	"...이 겁쟁이!!"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"브라더 밴드는 끊을 수 있어도,\n사람과의 관계까지\n"
	keyWait
		type = 1
	clearMsg
	"사람과의\n관계를\n"
	keyWait
		type = 1
	clearMsg
	"그렇게 쉽게 끊을 수는 없어.\n\n"
	keyWait
		type = 1
	clearMsg
	"제발, 다시 한 번\n잘 생각해 봐.\n"
	keyWait
		type = 1
	clearMsg
	"난 워록을 찾으러\n갈게..."
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"나... 난 어떻게 해야 하는\n거야...?\n"
	keyWait
		type = 0
	end
	end
}
