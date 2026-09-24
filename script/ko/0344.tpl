@archive 0344
@size 9

script 0 mmsf1 {
	msgOpen
	"아, 나의 충직한 전사들이여.\n\n"
	keyWait
		type = 1
	clearMsg
	"안드로메다의 열쇠를\n되찾아 오다니 훌륭하도다.\n"
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
		mugshot = Taurus
	"으르르릉!\n감사합니다, 폐하!\n"
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
	"이제\n안드로메다의 봉인을 풀고,\n"
	keyWait
		type = 1
	clearMsg
	"그와 함께 지구의\n운명도 봉인하겠다!!\n"
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
		mugshot = Cygnus
	"폐하,\n제미니가 삭제되었다고\n"
	keyWait
		type = 1
	clearMsg
	"보고드려야\n합니다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	mugshotHide
	msgOpen
	"상관없다.\n"
	keyWait
		type = 1
	clearMsg
	"그자가 없다고 해서\n달라지는 건 아무것도 없다.\n"
	keyWait
		type = 1
	clearMsg
	"어리석은 자였지."
	keyWait
		type = 1
	clearMsg
	"내가\n되살려 줬더니\n"
	keyWait
		type = 1
	clearMsg
	"내 노력을 무참히\n저버리다니. 하지만 그자는 잊어라.\n"
	keyWait
		type = 1
	clearMsg
	"나의\n전사들이여,\n안드로메다를 준비하라!!"
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
		mugshot = Taurus
	"으르르릉!!"
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
		mugshot = Cygnus
	"폐하."
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
		mugshot = Libra
	"알겠습니다!"
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
		mugshot = Ophiuca
	"분부대로 하겠습니다."
	keyWait
		type = 0
	end
	end
}
