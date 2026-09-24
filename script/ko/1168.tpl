@archive 1168
@size 256

script 100 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"우와! 자연은\n정말 멋져!\n"
	keyWait
		type = 1
	clearMsg
	"이곳이 쓰레기로\n만들어졌다니 믿을 수\n없어!"
	keyWait
		type = 1
	clearMsg
	"인간은 정말\n대단하구나!\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"우와! 인간들이\n난리 났어!\n"
	keyWait
		type = 1
	clearMsg
	"왜 저러는 거야? 인간은\n가끔 정말 무서워!\n"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*우우 삐* 공원은\n정말 좋아!"
	keyWait
		type = 1
	clearMsg
	"스트레스가 전부\n사라지는 게 느껴져!\n"
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"무서워..."
	keyWait
		type = 1
	clearMsg
	"인간들이 갑자기\n이상하게 행동해.\n"
	keyWait
		type = 1
	clearMsg
	"이 격렬한 파동은\n대체 뭐지...?\n"
	keyWait
		type = 0
	end
	end
}
script 104 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"피크닉이다! 아, 난\n피크닉이 정말 좋아!\n"
	keyWait
		type = 1
	clearMsg
	"우와, 공원은 정말 멋져!\n아, 참을 수가 없어!\n"
	keyWait
		type = 0
	end
	end
}
script 105 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"아아!! 다들\n왜 이러는 거야?\n"
	keyWait
		type = 1
	clearMsg
	"이 모든 일의 원인이\n저 이상한 파동일까?\n"
	keyWait
		type = 0
	end
	end
}
