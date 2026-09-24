@archive 0105
@size 15

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"제 이름은 "
	printPlayerName1
	" "
	printPlayerName2
	"입니다.\n......\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"잘 부탁드립니다,\n"
	printPlayerName1
	" "
	printPlayerName2
	"!\n"
	keyWait
		type = 1
	clearMsg
	"아, 깜빡하기 전에\n선물을 가져왔단다!\n"
	keyWait
		type = 1
	clearMsg
	"아주 특별한\n안경이야.\n"
	keyWait
		type = 1
	clearMsg
	"비주얼라이저라고 부르지.\n\n"
	keyWait
		type = 1
	clearMsg
	"네 아버지가 연구할 때\n사용했다더구나.\n"
	keyWait
		type = 1
	clearMsg
	"그 밖에는 나도\n잘 모르지만 말이야.\n"
	keyWait
		type = 1
	clearMsg
	"NAZA를 그만둘 때\n발견했는데,\n"
	keyWait
		type = 1
	clearMsg
	"네게 주면 좋겠다고\n생각했단다.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	mugshotHide
	msgOpen
	soundPlay
		sound = 203
	printPlayerName1
	"가 \"비주얼라이저\"를 받았다!!\n\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이건"
	waitSkip
		frames = 30
	" 아빠의 거였구나..."
	waitSkip
		frames = 30
	"\n고마워요.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"늘 저런 식이야.\n\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드를 맺을\n친구가 몇 명쯤\n"
	keyWait
		type = 1
	clearMsg
	"생겼으면\n좋겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"그건 그렇고, "
	printPlayerName1
	"는\n어디로 가는 거야?\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"학교 바로 뒤에 있는\n비스타 포인트야.\n"
	keyWait
		type = 1
	clearMsg
	"매일 해 질 무렵이면\n그곳에 가서\n"
	keyWait
		type = 1
	clearMsg
	"하늘만 올려다보고 있지.\n\n"
	keyWait
		type = 1
	clearMsg
	"아빠가 보일 거라고 생각하나 봐...\n*훌쩍*\n"
	keyWait
		type = 1
	clearMsg
	"그날 이후로 시간은\n멈춰버렸어.\n"
	keyWait
		type = 1
	clearMsg
	"우리에게는 말이야. 이제는\n앞으로 나아가야 한다는 걸 알지만...\n"
	keyWait
		type = 1
	clearMsg
	"그게 너무 어려워."
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"평소에 가던 곳으로\n가는 거니?\n"
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
		mugshot = Geo
	"응. 오늘 밤은 날씨가\n맑다니까,\n"
	keyWait
		type = 1
	clearMsg
	"별이 아주 잘\n보일 거야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	printPlayerName1
	", 트랜서가 켜져 있지 않잖니.\n\n"
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
		mugshot = Geo
	"아."
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	mugshotHide
	msgOpen
	printPlayerName1
	"가 트랜서를 켰다!!\n"
	keyWait
		type = 2
	soundPlay
		sound = 393
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"대체 왜\n트랜서를 켜두라고\n"
	keyWait
		type = 1
	clearMsg
	"매번 말해줘야 하는 거니?\n\n"
	keyWait
		type = 1
	clearMsg
	"이제 배틀 카드를 확인해 보렴.\n네 브라더들은-\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"상관없잖아? 난 브라더가\n한 명도 없는데,\n"
	keyWait
		type = 1
	clearMsg
	"내 개인 페이지를\n볼 사람도 없고.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"무슨 소리니?"
	keyWait
		type = 1
	clearMsg
	"트랜서가 켜져 있지 않으면,\n"
	keyWait
		type = 1
	clearMsg
	"ID 정보도 아무도\n볼 수 없단다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"알았어."
	keyWait
		type = 1
	clearMsg
	"나 다녀올게, 엄마.\n금방 돌아올게.\n"
	keyWait
		type = 0
	end
	end
}
