@archive 0024
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	flagSet
		flag = 601
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"미소라의 트랜서야!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 2 mmsf1 {
	checkChapter
		lower = 96
		upper = 100
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 68
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = Sonia
	"이제는 더 이상 노래하고\n싶지 않아...\n"
	keyWait
		type = 1
	clearMsg
	"...엄마, 도와줘.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"노래를 만들고 있어! 사람들이\n좋아해 줬으면 좋겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"그날 이후로... 뱀에 대한\n악몽을\n"
	keyWait
		type = 1
	clearMsg
	"꾸고 있어. 생각만 해도\n등골이\n"
	keyWait
		type = 1
	clearMsg
	"오싹해져."
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkFlag
		flag = 2088
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Sonia
	"인생이란 무거운 짐을\n계속 짊어지고 가는 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"브라더는 그 짐을 함께 들어 주지.\n그 짐을\n"
	keyWait
		type = 1
	clearMsg
	"나눠 들 브라더에게 의지하는 것도\n좋은 일이야.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"무슨 일이 있어도 널\n믿어!"
	keyWait
		type = 1
	clearMsg
	"그러니 무사히 돌아와...\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"하프와 합체해서\n하프 노트가 될 수 있어!\n"
	keyWait
		type = 2
	end
}
script 11 mmsf1 {
	checkChapter
		lower = 96
		upper = 100
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 68
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = Sonia
	"이제는 더 이상 노래하고\n싶지 않아...\n"
	keyWait
		type = 1
	clearMsg
	"...엄마, 도와줘.\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"노래를 만들고 있어! 사람들이\n좋아해 줬으면 좋겠다.\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"그날 이후로... 뱀에 대한\n악몽을\n"
	keyWait
		type = 1
	clearMsg
	"꾸고 있어. 생각만 해도\n등골이\n"
	keyWait
		type = 1
	clearMsg
	"오싹해져."
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	checkFlag
		flag = 2088
		jumpIfTrue = 15
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Sonia
	"인생이란 무거운 짐을\n계속 짊어지고 가는 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"브라더는 그 짐을 함께 들어 주지.\n그 짐을\n"
	keyWait
		type = 1
	clearMsg
	"나눠 들 브라더에게 의지하는 것도\n좋은 일이야.\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"무슨 일이 있어도 널\n믿어!\n"
	keyWait
		type = 1
	clearMsg
	"그러니 무사히 돌아와...\n"
	keyWait
		type = 0
	end
	end
}
