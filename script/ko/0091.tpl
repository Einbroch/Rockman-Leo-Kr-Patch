@archive 0091
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	"장 쿠론 14세"
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = JeanCouronneXIV
	"봉주르!"
	keyWait
		type = 1
	clearMsg
	"어서 오십시오,\n"
	keyWait
		type = 1
	clearMsg
	"장 쿠론 웰몬드 주르\n조본 14세의 트랜서에.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = JeanCouronneXIV
	"수 세기 동안 이 왕관과 함께\n지구를 떠돌아다녔습니다.\n"
	keyWait
		type = 1
	clearMsg
	"아아, 이제는\n지쳤습니다...\n"
	keyWait
		type = 1
	clearMsg
	"이 여행은 언제 끝나는 걸까요?\n"
	keyWait
		type = 0
	end
	end
}
