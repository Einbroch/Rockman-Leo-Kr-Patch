@archive 0251
@size 8

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"미안해, 너무 오래\n기다리게 한 건 아니지...?\n"
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
		mugshot = Sonia
	"괜찮아. 나도 방금\n왔어.\n"
	keyWait
		type = 1
	clearMsg
	"그럼 나시스로\n갈까?\n"
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
		mugshot = Geo
	"아, 응."
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
	"왜 그래? 좀\n조용하네...\n"
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
		mugshot = Geo
	"어, 음... 나 여기에는\n별로 와 본 적이\n없어서"
	keyWait
		type = 1
	clearMsg
	"길을 잃은 기분이야...\n\n"
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
		mugshot = Sonia
	"아유, 그렇게\n느낄 필요 없어.\n"
	keyWait
		type = 1
	clearMsg
	"숨을 크게 몇 번\n쉬어 봐!\n"
	keyWait
		type = 1
	clearMsg
	"자, 어서 가자!"
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
		mugshot = Geo
	"아, 응..."
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"저 사람, 히비키 미소라\n아니야...?\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	"가 왜 미소라랑\n쇼핑을 하는 거야!?"
	keyWait
		type = 1
	clearMsg
	"나도 초대하려고\n했는데!!\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 진정하자 루나...\n\n"
	keyWait
		type = 1
	clearMsg
	"자존심에 휘둘리면\n안 돼.\n"
	keyWait
		type = 1
	clearMsg
	"저 둘을 따라가는 걸\n들키면 안 돼!\n"
	keyWait
		type = 0
	end
	end
}
