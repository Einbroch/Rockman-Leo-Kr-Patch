@archive 0604
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 1879
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 1878
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 1877
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 1876
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Worker
	"이상하네..."
	keyWait
		type = 1
	clearMsg
	"분명 이 근처에\n떨어뜨린 것 같은데.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"이상하네..."
	keyWait
		type = 1
	clearMsg
	"분명 이 근처에\n떨어뜨린 것 같은데.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"저기..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Worker
	"음? 그래?"
	keyWait
		type = 1
	clearMsg
	"...뭐라고?"
	keyWait
		type = 1
	clearMsg
	"셔블맨 카드를\n빌리고 싶다고?\n"
	keyWait
		type = 1
	clearMsg
	"그게, 사실은..."
	keyWait
		type = 1
	clearMsg
	"셔블맨 카드를\n잃어버렸거든...\n"
	keyWait
		type = 1
	clearMsg
	"어젯밤에 침입자에게\n습격을 받아서\n"
	keyWait
		type = 1
	clearMsg
	"기절했는데, 그때\n잃어버린 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"같이 찾아 줄 수\n있겠니?\n"
	keyWait
		type = 2
	flagSet
		flag = 1877
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"셔블맨 카드를\n잃어버렸거든...\n"
	keyWait
		type = 1
	clearMsg
	"어젯밤에 침입자에게\n습격을 받아서\n"
	keyWait
		type = 1
	clearMsg
	"기절했는데, 그때\n잃어버린 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"같이 찾아 줄 수\n있겠니?\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"오! 찾았구나!? 정말\n다행이다!\n"
	keyWait
		type = 1
	clearMsg
	"저 굴착기를 옮겨 줄 수\n있겠니?\n"
	keyWait
		type = 1
	clearMsg
	"내가 너무 바빠서 말이야.\n부탁할게.\n"
	keyWait
		type = 2
	flagSet
		flag = 1879
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"저 굴착기를 옮겨 줄 수\n있겠니?\n"
	keyWait
		type = 1
	clearMsg
	"내가 너무 바빠서 말이야.\n부탁할게.\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"보여 주고 싶은 곳은\n조금 더 안쪽에 있어.\n"
	keyWait
		type = 1
	clearMsg
	"가자..."
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"자, 집에 갈 시간이구나.\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"이번에는 정말\n집에 가자."
	keyWait
		type = 0
	end
	end
}
