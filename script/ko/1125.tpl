@archive 1125
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아, 저 귀여운 곱슬머리...\n저 쿨한 태도...\n"
	keyWait
		type = 1
	clearMsg
	"저 날카로운 눈빛... 저\n생기 넘치는 목소리...\n"
	keyWait
		type = 1
	clearMsg
	"그 모든 걸 생각하기만 해도\n난 너무\n"
	keyWait
		type = 1
	clearMsg
	"들뜨고 긴장돼!\n우후후...\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐 푸욱 푸욱*"
	keyWait
		type = 1
	clearMsg
	"어, 어이! 무슨\n일이야?"
	keyWait
		type = 1
	clearMsg
	"아니, 잠깐, 이렇게\n동요하면 안 돼...\n"
	keyWait
		type = 1
	clearMsg
	"이럴 때일수록 정신을\n차리고 침착해야\n할"
	keyWait
		type = 1
	clearMsg
	"때야. 정말\n중요한 일이니까...\n"
	keyWait
		type = 1
	clearMsg
	"왜 중요한데?\n글쎄, 설명하자면 너무\n"
	keyWait
		type = 1
	clearMsg
	"길어질 테니, 직접\n생각해 봐.\n"
	keyWait
		type = 1
	clearMsg
	"*삐 푸욱 푸욱*"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아, 사랑하는 루나 아가씨...\n"
	keyWait
		type = 1
	clearMsg
	"내 헤르츠 친구들에게\n확인해 봤는데,\n"
	keyWait
		type = 1
	clearMsg
	"다행히도 루나 아가씨는\n괜찮을 거라고 하더군.\n"
	keyWait
		type = 1
	clearMsg
	"*삐 푸욱 푸욱*"
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
		mugshot = MrHertz
	"학예회 연극은\n정말 멋지게 끝났어!"
	keyWait
		type = 1
	clearMsg
	"있잖아, 넌 그 연극의\n주인공을 좀\n"
	keyWait
		type = 1
	clearMsg
	"닮은 것 같아!\n\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"내가 듣는 이 소리는\n대체 뭐지?"
	keyWait
		type = 0
	end
	end
}
