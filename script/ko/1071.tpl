@archive 1071
@size 256

script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"*부웅*"
	keyWait
		type = 1
	clearMsg
	"아, 우편\n전파 하나라도\n"
	keyWait
		type = 1
	clearMsg
	"배달할 수 있다면 행복할 텐데!\n"
	keyWait
		type = 1
	clearMsg
	"아무것도 안 하니까\n감이 다 녹슬겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"야호! 오늘도 날씨가\n맑고 화창하네!\n"
	keyWait
		type = 1
	clearMsg
	"하지만 내일은 조금\n흐릴지도 몰라.\n"
	keyWait
		type = 1
	clearMsg
	"일기예보에 따르면,\n"
	keyWait
		type = 1
	clearMsg
	"구름이 낄 확률은\n65%래.\n"
	keyWait
		type = 1
	clearMsg
	"그래도 그냥 구름일\n뿐이야."
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"우리는! 위대한!\n배달 형제다!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DeliveryNavi
	"배달 형 1호!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"배달 형 2호!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"우리는 위대한\n배달 형제다!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DeliveryNavi
	"그리고 오늘! 우리는!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"멍때리고 있다!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DeliveryNavi
	"또 여기야!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"완전 그렇지!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = DeliveryNavi
	"일을 안 하잖아!"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"내 아래에 철조망이\n있어.\n"
	keyWait
		type = 1
	clearMsg
	"인간들은 다른 인간이\n더 안으로 들어가지 못하게\n"
	keyWait
		type = 1
	clearMsg
	"더 안으로 들어가지 못하게 이런 철조망을\n설치하지.\n"
	keyWait
		type = 1
	clearMsg
	"그렇다는 건…"
	keyWait
		type = 1
	clearMsg
	"철조망 너머에 분명\n함정이 있을 거야!\n"
	keyWait
		type = 1
	clearMsg
	"…하하."
	keyWait
		type = 0
	end
	end
}
