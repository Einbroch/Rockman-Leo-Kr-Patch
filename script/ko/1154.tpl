@archive 1154
@size 256

script 100 mmsf1 {
	checkFlag
		flag = 2434
		jumpIfTrue = 101
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"실례합니다, 장고 씨인가요?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Aaron
	"맞아요! 만나서\n반가워요!\n"
	keyWait
		type = 1
	clearMsg
	"그런데 제가 장고인 건 어떻게\n아셨어요?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"록맨이라고 부르세요.\n사실은 말이지..."
	keyWait
		type = 1
	clearMsg
	"루시안이 장고 씨를 찾아 달라고\n부탁했어요.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Aaron
	"뭐? 루시안이?\n"
	keyWait
		type = 1
	clearMsg
	"그 사람이 라이머를 쫓고\n있었던 건 알아. 무슨 일\n있었어?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"그게 말이지...\n"
	keyWait
		type = 1
	clearMsg
	"그 라이머라는 녀석이\n도망친 건 나\n때문이야..."
	keyWait
		type = 1
	clearMsg
	"하지만 루시안이 다시\n그를 추적하고 있어."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Aaron
	"그래서 나까지 찾아온\n거구나.\n"
	keyWait
		type = 1
	clearMsg
	"...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"왜 그래?\n\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Aaron
	"지금 솔라 건의 에너지가\n거의 바닥났어.\n"
	keyWait
		type = 1
	clearMsg
	"충전하려면 시간이\n좀 더 필요해.\n"
	keyWait
		type = 1
	clearMsg
	"...이런!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"뭐, 무슨 일이야!?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Aaron
	"느껴져! 라이머야!"
	keyWait
		type = 1
	clearMsg
	"바다 쪽에서\n느껴져... 커다란 안테나도\n느껴지고..."
	keyWait
		type = 1
	clearMsg
	"하지만 지금 같은 솔라\n건으로는 아무것도 못\n해!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"장고 씨, 나한테 맡겨!"
	keyWait
		type = 1
	clearMsg
	"라이머가 어디 있는지 알\n것 같아요. 제가 가서\n막을게요!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Aaron
	"고마워요! 솔라 건이\n충전되는 대로\n바로 갈게요!"
	keyWait
		type = 2
	flagSet
		flag = 2434
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Aaron
	"솔라 건이 충전되는 대로\n따라갈게요!"
	keyWait
		type = 0
	end
	end
}
