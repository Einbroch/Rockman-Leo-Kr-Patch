@archive 1164
@size 256

script 100 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"비켜!\n비키라고!"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"뭐, 무슨 일이야!?\n"
	keyWait
		type = 1
	clearMsg
	"왜 인간들이\n싸우기 시작한 거야!?\n"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"안녕하세요! 여기는 드림 아일랜드\n중고 상점 위의\n"
	keyWait
		type = 1
	clearMsg
	"웨이브\n로드입니다!\n"
	keyWait
		type = 1
	clearMsg
	"제발 길 좀\n비켜 주시겠어요!?\n"
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"안 돼애애!!"
	keyWait
		type = 1
	clearMsg
	"인간들이 서로\n싸우기 시작했어!\n"
	keyWait
		type = 1
	clearMsg
	"이 모든 일은 이곳 바로 너머에서\n거세게 밀려오는\n"
	keyWait
		type = 1
	clearMsg
	"파도 때문일지도\n몰라...\n"
	keyWait
		type = 0
	end
	end
}
script 104 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"*부릉 부릉*"
	keyWait
		type = 1
	clearMsg
	"저희는 여러분의 동네\n배달 내비입니다!\n"
	keyWait
		type = 0
	end
	end
}
script 105 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"이게 뭐지!? 이 끔찍한\n기분은 대체 뭐야!?\n"
	keyWait
		type = 1
	clearMsg
	"그래도 저희 배달 내비가\n겁먹을 수는\n"
	keyWait
		type = 0
	end
	"없습니다! 아하하하하!\n"
	keyWait
		type = 1
	clearMsg
	"*부릉 부릉*"
	keyWait
		type = 1
	clearMsg
	"저희는 여러분의 동네\n배달 내비입니다!\n"
	keyWait
		type = 0
	end
	end
}
script 106 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 107
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"와아아!!"
	keyWait
		type = 1
	clearMsg
	"방금 배달한 사과,\n맛있어 보였는데!!\n"
	keyWait
		type = 1
	clearMsg
	"와아아!!"
	keyWait
		type = 0
	end
	end
}
script 107 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"와아아!!"
	keyWait
		type = 1
	clearMsg
	"아래가 정말\n시끄럽네!\n"
	keyWait
		type = 1
	clearMsg
	"왜 나한테는\n귀마개가 없는 거야?"
	keyWait
		type = 1
	clearMsg
	"와아아!!"
	keyWait
		type = 0
	end
	end
}
