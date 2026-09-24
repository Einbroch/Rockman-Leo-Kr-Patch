@archive 1034
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"방금 그 고요다 씨가\nZ파인지 뭔지에 대해\n"
	keyWait
		type = 1
	clearMsg
	"말하던데.\n하지만 나는\n"
	keyWait
		type = 1
	clearMsg
	"평범한 전파라는 걸\n장담하지… *삐 삐*\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"요즘 많은 사람들이\n찾아오고 있어…\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐 삐 삐*"
	keyWait
		type = 1
	clearMsg
	"어떤 전파인지는\n모르겠지만,\n"
	keyWait
		type = 1
	clearMsg
	"밖에서 아주 강한 전파가\n들어왔어.\n"
	keyWait
		type = 1
	clearMsg
	"아마 그냥 내버려 두는 게\n좋을 거야. *삐*\n"
	keyWait
		type = 0
	end
	end
}
