@archive 1153
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
	"그럼 오늘의 날씨입니다.\n"
	keyWait
		type = 1
	clearMsg
	"오늘 날씨는 맑은 하늘이\n이어지겠지만...\n"
	keyWait
		type = 1
	clearMsg
	"그 뒤로는...\n무기???\n"
	keyWait
		type = 1
	clearMsg
	"감사합니다."
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"나, 날씨가아아...\n삐이... 삐이이.\n"
	keyWait
		type = 0
	end
	end
}
