@archive 1126
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*헉헉*...삐\n*헉헉*...삐"
	keyWait
		type = 1
	clearMsg
	"난 *헉헉* 높이뛰기\n연습 중이야.\n"
	keyWait
		type = 1
	clearMsg
	"...*헉헉* *헉헉*\n"
	keyWait
		type = 1
	clearMsg
	"후우우..."
	keyWait
		type = 1
	clearMsg
	"좋아, 난 괜찮아!"
	keyWait
		type = 1
	clearMsg
	"다음 주 체육 시간에는\n높이뛰기를 할 거야.\n"
	keyWait
		type = 1
	clearMsg
	"학생들에게 완벽한\n높이뛰기 자세를\n"
	keyWait
		type = 1
	clearMsg
	"가르쳐 줄 거라고!\n삐."
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"삐이... 이건... 좋지...\n않아... 삐이.\n"
	keyWait
		type = 0
	end
	end
}
