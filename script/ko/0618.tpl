@archive 0618
@size 256

script 1 mmsf1 {
	msgOpen
	"엘리베이터는 정상적으로\n작동하고 있다...\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"주의:"
	keyWait
		type = 1
	clearMsg
	"허가받지 않은 사람은\n이 지점 너머로 들어갈 수 없습니다.\n"
	keyWait
		type = 1
	clearMsg
	"...NAZA"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"조작 장치가 심하게\n손상되어 있다.\n"
	keyWait
		type = 1
	clearMsg
	"충돌이 있었다는\n확실한 증거다...\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"기계 부품이 사방에\n널려 있다...\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"이렇게 잔해가 가로막고\n있어 지나갈 수가 없어.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"기능을 잃은 전선이\n축 늘어져 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"이곳은 「피스」 우주\n정거장의\n"
	keyWait
		type = 1
	clearMsg
	"통신 시스템이다.\n"
	keyWait
		type = 0
	end
	end
}
