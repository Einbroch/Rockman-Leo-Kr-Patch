@archive 0187
@size 10

script 0 mmsf1 {
	msgOpen
	"다음 날 아침...\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	mugshotHide
	msgOpen
	"으으..."
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"벌써… 아침이야...?\n"
	keyWait
		type = 1
	clearMsg
	"……워록?"
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
		mugshot = OmegaXis
	"오늘은 내가 함께 있어."
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
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
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"누가 왔나 봐.\n"
	keyWait
		type = 1
	clearMsg
	"엄마가 나가 보실 텐데…\n잠깐!\n"
	keyWait
		type = 1
	clearMsg
	"오늘도 엄마는\n아르바이트가 있어.\n"
	keyWait
		type = 1
	clearMsg
	"내가 나가\n봐야겠네..."
	keyWait
		type = 1
	clearMsg
	"…왜 이렇게\n익숙한 느낌이 들지...?\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"또 그 남자면\n어떡하지?\n"
	keyWait
		type = 1
	clearMsg
	"오늘은 워록가\n나와 함께 있으니까...\n"
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
		mugshot = OmegaXis
	"헤헤, 그\n사람이라면 푹 재워 주지\n뭐."
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
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
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"집에 없는 척할 수도 있지만,\n혹시\n"
	keyWait
		type = 1
	clearMsg
	"엄마를 급히 찾아야 하는\n중요한 일이라면 어떡하지...?\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 내가 나가\n볼게.\n"
	keyWait
		type = 0
	end
	end
}
