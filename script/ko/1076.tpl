@archive 1076
@size 256

script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"웨이브 볼이다! 좋아,\n어서 처리하러 가자!\n"
	keyWait
		type = 1
	clearMsg
	"핫!"
	keyWait
		type = 2
	flagSet
		flag = 1081
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이 지역의 웨이브 볼은\n전부 처리한 것 같아.\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"하나, 둘, 셋, 넷... 순찰\n중이야! 수상한 사람과 웨이브를\n"
	keyWait
		type = 1
	clearMsg
	"전부 내쫓고, 또 내쫓고,\n싹 내쫓는 거지!\n"
	keyWait
		type = 1
	clearMsg
	"늘 눈을 크게 뜨고\n살펴야 한다고!\n"
	keyWait
		type = 0
	end
	end
}
script 70 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"어이! 무슨 일이야?\n"
	keyWait
		type = 1
	clearMsg
	"이런 일이 일어나다니,\n믿을 수가 없어!\n"
	keyWait
		type = 1
	clearMsg
	"그렇게 열심히\n감시하고 있었는데!\n"
	keyWait
		type = 0
	end
	end
}
script 90 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"그때 무슨 일이었는지\n모르겠지만,\n"
	keyWait
		type = 1
	clearMsg
	"순찰에 더 집중해서\n정신 바짝 차려야겠어!\n"
	keyWait
		type = 0
	end
	end
}
script 150 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"이봐, 파랑이! 여기\n좋은 물건이 있어!\n"
	keyWait
		type = 1
	clearMsg
	"기간 한정 특가야,\n알고 있지!\n"
	keyWait
		type = 1
	clearMsg
	"이 초특가 기념품을\n전부 네 것으로 만들 수 있어!\n"
	keyWait
		type = 0
	end
	end
}
script 151 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"*한숨*..."
	keyWait
		type = 1
	clearMsg
	"아..."
	keyWait
		type = 1
	clearMsg
	"..."
	keyWait
		type = 1
	clearMsg
	"...응?"
	keyWait
		type = 1
	clearMsg
	"저 멋진 접수원을\n바라보고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"*한숨* 긴 머리가\n정말 잘 어울리지 않아?\n"
	keyWait
		type = 0
	end
	end
}
