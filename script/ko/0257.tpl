@archive 0257
@size 12

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"저기요, 관리 아저씨,\n안에 계세요?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 1 mmsf1 {
	mugshotHide
	msgOpen
	"........."
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
	"없는 것 같네."
	keyWait
		type = 1
	clearMsg
	"다른 곳에 숨어\n있나 봐.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	mugshotHide
	msgOpen
	"자-자-잠깐만\n기-기-기다려...\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"*덜덜* 무-무슨\n일-일이 있었던 거야??\n"
	keyWait
		type = 1
	clearMsg
	"갑-갑자기 사방에\n뱀이 나타났어.\n"
	keyWait
		type = 1
	clearMsg
	"나-나는 바로 이 이글루\n안으로 숨었지...\n"
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
		mugshot = Geo
	"미안하지만 온도 조절 카드를\n가지고 있죠?\n"
	keyWait
		type = 1
	clearMsg
	"지금 당장\n필요해요!\n"
	keyWait
		type = 1
	clearMsg
	"잠시 빌려 주세요!!\n\n"
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
		mugshot = Worker
	"온도 조절 카드...?\n"
	keyWait
		type = 1
	clearMsg
	"가-가지고 있긴 한데,\n어-어디에 쓰려고...?\n"
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
		mugshot = Geo
	"나중에 설명할게요!\n\n"
	keyWait
		type = 1
	clearMsg
	"지금 사람들의 목숨이\n달려 있다고요!!\n"
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
		mugshot = Worker
	"아-알겠어. 여기,\n가져가.\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	mugshotHide
	msgOpen
	storeOWVar
		variable = 0
		value = 9
	soundPlay
		sound = 203
	printPlayerName1
	" 획득:\n\"온도 조절 카드\"!!\n"
	keyWait
		type = 2
	waitOWVar
		variable = 0
		value = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"고마워요!"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"무-무슨 일인지는\n모르겠지만,\n조-조심해."
	keyWait
		type = 0
	end
	end
}
