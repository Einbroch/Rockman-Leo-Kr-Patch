@archive 0379
@size 13

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdom
	"잘했다. 모든 시험을\n통과했구나,\n"
	keyWait
		type = 1
	clearMsg
	"선택받은 자여.\n\n"
	keyWait
		type = 1
	clearMsg
	"그대에게 내 힘의\n일부를 내려 주겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이건 뭐지...?"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	mugshotHide
	msgOpen
	itemGiveCard
		card = 211
		color = blue
		amount = 1
	"록맨이 손에 넣었다:\n\""
	printCard
		card = 211
	"\"!!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdom
	"이제 내 힘을 손에 넣은\n그대여,\n"
	keyWait
		type = 1
	clearMsg
	"그 힘으로 여섯 개의\n별을 밝히고\n"
	keyWait
		type = 1
	clearMsg
	"진정으로 외로운\n사악한 거인을 정복하라.\n"
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
		mugshot = MegaMan
	"여섯 개의 별...?"
	keyWait
		type = 1
	clearMsg
	"...진정으로 사악한 거인...?\n"
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
		mugshot = LeoKingdom
	"선택받은 자여, 앞으로도...\n"
	keyWait
		type = 1
	clearMsg
	"우리는 계속해서 그대를\n지켜보겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"사라졌어!"
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
	"허, 이상한 말만\n남기고 갔네.\n"
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
		mugshot = MegaMan
	"여섯 개의 별... 그리고\n진정으로 사악한 거인...\n"
	keyWait
		type = 1
	clearMsg
	"그게 대체 무슨\n소리야?\n"
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
	"흥, 아무래도 난\n이해가 안 돼.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 언젠가는 분명\n알아낼 수 있을 거야.\n"
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
		mugshot = MegaMan
	"그래... 지금 당장\n알아내려고\n"
	keyWait
		type = 1
	clearMsg
	"애써 봐야 별 의미는\n없는 것 같아.\n"
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
	"게다가,"
	keyWait
		type = 1
	clearMsg
	"우리 모두 시험을\n통과한 것 같으니까,\n"
	keyWait
		type = 1
	clearMsg
	"집에 가서 푹\n쉬자!\n"
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
		mugshot = MegaMan
	"나도 그게 좋겠어!\n"
	keyWait
		type = 0
	end
	end
}
