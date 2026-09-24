@archive 1083
@size 256

script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐삐*"
	keyWait
		type = 1
	clearMsg
	"갑자기 이런 생각이\n떠올랐는데...\n"
	keyWait
		type = 1
	clearMsg
	"위성에 대해서는\n알고 있지?\n"
	keyWait
		type = 1
	clearMsg
	"대부분 작고,\n끌려다니는 것처럼\n"
	keyWait
		type = 1
	clearMsg
	"보이잖아? 금방이라도\n우주로\n"
	keyWait
		type = 1
	clearMsg
	"우주로 둥실 떠나 버릴 것처럼\n보인다고.\n"
	keyWait
		type = 1
	clearMsg
	"*삐* 음... 그게\n전부야. ...*삐삐*\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"아, 안 돼..."
	keyWait
		type = 1
	clearMsg
	"분석 결과,\n막다른 길입니다.\n"
	keyWait
		type = 1
	clearMsg
	"아, 안 돼..."
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"아, 안 돼..."
	keyWait
		type = 1
	clearMsg
	"분석 결과,\n"
	keyWait
		type = 1
	clearMsg
	"인간들이 큰 곤경에\n처했습니다.\n"
	keyWait
		type = 1
	clearMsg
	"게다가 저는 길을 잃었습니다.\n"
	keyWait
		type = 1
	clearMsg
	"아, 안 돼..."
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
		mugshot = MrHertz
	textSpeed
		delay = 2
	"내 판단으로는 신스케\n씨는\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 1
	"자세가 나빠!"
	keyWait
		type = 1
	clearMsg
	"자, 내 앞에서 포즈를 취해 봐!"
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	textSpeed
		delay = 2
	"내 판단으로는 신스케\n씨는\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 1
	"머리 모양이 별로야!"
	keyWait
		type = 1
	clearMsg
	"그리고 인간들은\n혼란에 빠진 것 같아!\n"
	keyWait
		type = 1
	clearMsg
	"*삐삐*"
	keyWait
		type = 0
	end
	end
}
