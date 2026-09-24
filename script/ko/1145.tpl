@archive 1145
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"비켜! 비켜!"
	keyWait
		type = 1
	clearMsg
	"배달할 게 이렇게 많은데\n시간은 이렇게 없다니!!\n"
	keyWait
		type = 1
	clearMsg
	"그러니 얼른 비켜!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"이걸 살펴본 다음엔\n조사도 해야 하고,\n"
	keyWait
		type = 1
	clearMsg
	"그다음엔... 아! 그전에\n저것도\n"
	keyWait
		type = 1
	clearMsg
	"처리해야 해!! 오늘도\n바쁘고 바쁜 하루야!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐삐*"
	keyWait
		type = 1
	clearMsg
	"시골과는 달리 여긴\n정말 바쁘군.\n"
	keyWait
		type = 1
	clearMsg
	"너무 바빠서 나까지\n어지러울 지경이야! *삐*\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"설마... 일이\n여기까지 오다니...\n"
	keyWait
		type = 1
	clearMsg
	"어... 어떡하지...?\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"이... 이건...\n"
	keyWait
		type = 1
	clearMsg
	"세상의... 종말이야...\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"도... 와... 줘... *삐*\n도와... 줘...\n"
	keyWait
		type = 1
	clearMsg
	end
}
