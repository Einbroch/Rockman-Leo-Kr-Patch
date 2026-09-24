@archive 0546
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"어디 보자...\n오늘 수업은\n"
	keyWait
		type = 1
	clearMsg
	"수학이랑 영어, 그리고...\n"
	keyWait
		type = 1
	clearMsg
	"...또 뭐가\n있었더라?\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"아아아..."
	keyWait
		type = 1
	clearMsg
	"왜 수학 공식은\n외워지질 않는 거야?\n"
	keyWait
		type = 1
	clearMsg
	"내가 수학에 소질이\n없는 건가!?\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"아!"
	keyWait
		type = 1
	clearMsg
	"다음 수업은 과학이야!\n"
	keyWait
		type = 1
	clearMsg
	"실험 데이터를\n준비해 둬야 해!\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"수업 자료를 전부\n준비해 둬야겠어......\n"
	keyWait
		type = 1
	clearMsg
	"오늘 수학 시간에\n분명히 쓸 거야.\n"
	keyWait
		type = 0
	end
	end
}
