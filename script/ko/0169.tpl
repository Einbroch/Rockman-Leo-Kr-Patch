@archive 0169
@size 8

script 0 mmsf1 {
	msgOpen
	mugshotHide
	"*꽥아아아악!!*"
	keyWait
		type = 1
	clearMsg
	"날 맞힐 수 있을 것 같아?\n그럼 어서 해 봐!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotHide
	"*꽥아아아악!!*"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	mugshotHide
	msgOpen
	"으, 으아! 통구이가 됐어!!\n"
	keyWait
		type = 1
	clearMsg
	"키, 키그너스 님!!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"흥, 당해도\n싸지!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotHide
	"크하하하하!"
	keyWait
		type = 1
	clearMsg
	"어딜 겨냥한 거야?\n눈은 제대로 달렸어?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"으윽! 좋아, 한 번\n더 간다!\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좋아, 이제 앞으로\n갈 수 있겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"타이밍을 맞춰 X 버튼을\n눌러 로켓을 발사하고 오리를\n구워 버려!"
}
