@archive 0220
@size 6

script 0 mmsf1 {
	msgOpen
	mugshotHide
	"한편, 학교에서는...\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"오늘은 일찍 집에 가서\n아이들을 봐야겠어."
	wait
		frames = 90
	end
	end
}
script 2 mmsf1 {
	soundStop
	msgOpen
	mugshotShow
		mugshot = Principal
	"이쿠타 선생님..."
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"루드 교장 선생님."
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"잠깐 이야기 좀\n나누고 싶습니다.\n"
	keyWait
		type = 1
	clearMsg
	"따라오게.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"네, 교장 선생님."
	keyWait
		type = 0
	end
	end
}
