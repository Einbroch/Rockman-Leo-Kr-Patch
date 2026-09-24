@archive 0172
@size 8

script 0 mmsf1 {
	msgOpen
	mugshotHide
	"*꽥꽥꽥꽥꽥꽥꽥!!*"
	keyWait
		type = 1
	clearMsg
	"날 맞힐 수 있을 것 같아?\n그럼 어디 한번 해 봐!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotHide
	"*꽥꽥꽥꽥꽥꽥꽥!!*"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotHide
	"으, 으아아악! 바비큐가 됐어!!\n"
	keyWait
		type = 1
	clearMsg
	"키, 키그너스 님!!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"흥, 자업자득이야!\n"
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
	"대체 어디를 조준한 거야?\n눈은 제대로 달려 있어?\n"
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
	"으악! 좋아, 한 번 더 해\n보자!\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좋아, 이제 앞으로\n나아갈 수 있겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"타이밍을 잘 맞춰 X 버튼을 눌러\n로켓을 발사하고\n오리 녀석을 구워 버려!"
}
