@archive 1149
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"경비를 서야 하는데,\n자꾸 시선이\n"
	keyWait
		type = 1
	clearMsg
	"저 사람에게 가 버려.\n아! 좋은 생각이 났어!\n"
	keyWait
		type = 1
	clearMsg
	"대신 네 집을\n지키게 해 줄래?\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"으윽... 뭔가\n이상해...\n"
	keyWait
		type = 1
	clearMsg
	"내 몸이\n제대로 움직이지 않아.\n"
	keyWait
		type = 1
	clearMsg
	"...지구로 다가오는\n그 무언가와\n"
	keyWait
		type = 1
	clearMsg
	"관련이 있을지도\n모르겠어...\n"
	keyWait
		type = 0
	end
	end
}
