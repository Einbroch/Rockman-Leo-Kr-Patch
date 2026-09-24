@archive 0368
@size 12

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"서둘러, "
	printPlayerName1
	"!!"
	keyWait
		type = 1
	clearMsg
	"정거장이 무너지기\n시작했어!!\n"
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
	"알고 있어!"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 1
	"전파 변환!"
	wait
		frames = 20
	"\n"
	printPlayerName1
	" "
	printPlayerName2
	", "
	wait
		frames = 20
	"\n......"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아악!"
	keyWait
		type = 2
	soundPlayBGM
		music = 22
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"안 돼!! 웨이브 홀이...!!\n"
	keyWait
		type = 1
	clearMsg
	"이제 지구로\n돌아갈 수 없어..."
	keyWait
		type = 1
	clearMsg
	"어, 어떡하지...?"
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
	"쳇, 일이 꼬였군...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	mugshotHide
	msgOpen
	"여기야, "
	printPlayerName1
	"!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"왜?"
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
	"방금 아빠 목소리가\n들린 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"이쪽으로 오라고 하셨어...\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이 스위치... "
	keyWait
		type = 1
	clearMsg
	"이 모듈을 분리할 수\n있을 것 같아!\n"
	keyWait
		type = 1
	clearMsg
	"그러면 지구로 돌아갈 수\n있을지도 몰라, 워록!!\n"
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
		mugshot = OmegaXis
	"그런데 이걸 어떻게\n조종하는지는 알아?\n"
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
	"아빠가 예전에 이\n우주 정거장의\n"
	keyWait
		type = 1
	clearMsg
	"조종 패널을 한 번\n보여 주신 적이 있어...\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 할 수 있을 것 같아...\n\n"
	keyWait
		type = 1
	clearMsg
	"해치 폐쇄..."
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"비상 탈출 모듈을\n발사합니다!\n"
	keyWait
		type = 0
	end
	end
}
