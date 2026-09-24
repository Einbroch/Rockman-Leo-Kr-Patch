@archive 0491
@size 256

script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"으...으으..."
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"곤타... 키자마로...\n설마 도망가 버리다니!\n"
	keyWait
		type = 1
	clearMsg
	"내일 만나기만 해 봐.\n가만 안 둘 거야!\n"
	keyWait
		type = 1
	clearMsg
	"정말 최악의 날이야!\n집에 갈래!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"저기, "
	printPlayerName1
	", 아까\n누구랑 같이 있었어...?"
	keyWait
		type = 1
	clearMsg
	"아니, 아무것도 아니야.\n신경 쓰지 마..."
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"......"
	keyWait
		type = 1
	clearMsg
	"나는 전파지만...\n\n"
	keyWait
		type = 1
	clearMsg
	"가끔은 나도 별을\n바라보고 싶어.\n"
	keyWait
		type = 0
	end
	end
}
