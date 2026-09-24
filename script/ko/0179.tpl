@archive 0179
@size 12

script 0 mmsf1 {
	msgOpen
	"..."
	printPlayerName1
	keyWait
		type = 1
	clearMsg
	"..."
	printPlayerName1
	"!"
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
		mugshot = GeoNoVisualizer
	"으, 으윽..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	mugshotHide
	msgOpen
	"네 앞에는 거대한\n재앙이 기다리고 있다...\n"
	keyWait
		type = 1
	clearMsg
	"선택할 수 있는 길은\n두 갈래다...\n"
	keyWait
		type = 1
	clearMsg
	"그것을 쓰러뜨릴\n힘을 얻지 못한다면,\n"
	keyWait
		type = 1
	clearMsg
	"혼돈의 소용돌이가\n모든 것을 삼킬 것이다.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 네가 마음을\n열면,"
	keyWait
		type = 1
	clearMsg
	"너는 반드시 닥쳐올\n어둠을 물리칠 힘을\n"
	keyWait
		type = 1
	clearMsg
	"찾게 될 거야.\n마음을 열면.\n"
	keyWait
		type = 1
	clearMsg
	"어떤 미래를 맞이할지는 네\n손에 달려 있다,\n"
	keyWait
		type = 1
	clearMsg
	"어떤 미래가 펼쳐지지 않을지도 말이다.\n\n"
	keyWait
		type = 1
	clearMsg
	"우리는 언제나 너를\n지켜보고 있다...\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"내, 내가 어떤 미래를\n선택하느냐고...?\n"
	keyWait
		type = 1
	clearMsg
	"그리고 너희는..."
	keyWait
		type = 1
	clearMsg
	"으, 으윽..."
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"꿈?"
	keyWait
		type = 1
	clearMsg
	"이상한 꿈이네...\n"
	keyWait
		type = 1
	clearMsg
	"......워록? ...너무\n조용한데.\n"
	keyWait
		type = 1
	clearMsg
	"뭐, 됐어..."
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"*딩동!*"
	waitOWVar
		variable = 1
		value = 2
	keyWait
		type = 2
	soundEnableTextSFX
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"누가 왔나 봐."
	keyWait
		type = 1
	clearMsg
	"엄마가 문을\n열겠지... 잠깐!\n"
	keyWait
		type = 1
	clearMsg
	"오늘은 엄마가\n아르바이트하는 날이야.\n"
	keyWait
		type = 1
	clearMsg
	"내가 나가서\n받아야겠다..."
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"워록, 이제 일어날\n때 되지\n않았니?"
	keyWait
		type = 1
	clearMsg
	"...흠, 여기 없네.\n어디 간 걸까?\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"워록!! 어디 있어?\n"
	keyWait
		type = 1
	clearMsg
	"아, 맞다. 비주얼라이저를\n써야지...\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"...어디로 가 버린\n거야?\n"
	keyWait
		type = 1
	clearMsg
	"제발 더 이상\nFM 성인을 찾지 않았으면 좋겠는데...\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"*딩동!*"
	waitOWVar
		variable = 1
		value = 4
	"*딩동!*\n"
	waitOWVar
		variable = 1
		value = 5
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아, 맞다... 문 앞에\n누가 왔지!\n"
	keyWait
		type = 1
	clearMsg
	"으악, 그 워록는 어디로\n가 버린 거야?\n"
	keyWait
		type = 0
	end
	end
}
