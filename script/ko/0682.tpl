@archive 0682
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 1680
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"으으윽..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"왜 그래?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"저... 갑자기 뱀 부리는 사람이\n여길 지나갔는데...\n"
	keyWait
		type = 1
	clearMsg
	"독사 몇 마리를\n두고 갔어요...\n"
	keyWait
		type = 1
	clearMsg
	"그... 그 뱀한테\n물렸어요...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"괜찮겠어?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"나보다 중요한 건\n저기 있는 문이야.\n"
	keyWait
		type = 1
	clearMsg
	"저 문은 나만\n열 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 나... 이렇게\n독에 중독된 상태로는...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"어, 어떡하지?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"분명 해독제가\n어딘가에 있을 거야.\n"
	keyWait
		type = 1
	clearMsg
	"이 컴프 공간 어딘가에 말이야. 네가\n그걸 가져다주면...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"해독제라...\n"
	keyWait
		type = 1
	clearMsg
	"알았어! 내가 찾아올게!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkFlag
		flag = 1680
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"분명 해독제가\n어딘가에 있을 거야.\n"
	keyWait
		type = 1
	clearMsg
	"이 컴프 공간 어딘가에 말이야. 네가\n그걸 가져다주면...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"해독제라...\n"
	keyWait
		type = 1
	clearMsg
	"알았어! 내가 찾아올게!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 1680
		jumpIfTrue = 8
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"으으윽... 뱀한테\n물렸어..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"잠깐만! 해독제를\n가지고 돌아올게!\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"록맨은\n\"해독제\"를 손에 넣었다!!\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	"록맨은\n\"해독제\"를 손에 넣었다!!\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"부디 조심해서 가세요!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"당신이 해 주신 일은\n평생 잊지 않겠습니다!\n"
	keyWait
		type = 0
	end
	end
}
