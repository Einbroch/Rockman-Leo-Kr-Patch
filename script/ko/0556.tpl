@archive 0556
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"오늘은 청소\n당번이야."
	keyWait
		type = 1
	clearMsg
	"어디에도 쓰레기가\n남지 않게 할\n거야!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"윽! 여기 먼지가\n있잖아!!\n"
	keyWait
		type = 1
	clearMsg
	"더 꼼꼼히 청소해야 해!\n내 책임이니까!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"밑변 곱하기 높이를\n2로 나누면...\n"
	keyWait
		type = 1
	clearMsg
	"밑변 곱하기 높이를\n2로 나누면...\n"
	keyWait
		type = 0
	end
	end
}
