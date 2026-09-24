@archive 0686
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 1680
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"갑자... 갑자기...\n독... 독사...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"잠깐만!"
	keyWait
		type = 1
	clearMsg
	"해독제를 가지고\n금방 돌아올게!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkFlag
		flag = 1680
		jumpIfTrue = 8
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"으으윽... 안 되겠어...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"금방 돌아올게.\n해독제를 가지고!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 1680
		jumpIfTrue = 9
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아... 아파..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"잠깐만! 지금 당장\n해독제를 가져올게!\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"록맨은\n\"해독제\"를 손에 넣었다!!\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	"록맨은\n\"해독제\"를 손에 넣었다!!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"앞으로도 위험한 일이 많이 남아\n있어요!\n"
	keyWait
		type = 1
	clearMsg
	"그러니 부디 조심하세요!\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"뱀에게\n물리지 마세요!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"뒤쪽에도 우리 친구들이\n더 있어요!\n"
	keyWait
		type = 1
	clearMsg
	"그 친구들도 도와주세요!\n"
	keyWait
		type = 0
	end
	end
}
