@archive 1095
@size 256

script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"나도 날 수 있어!!"
	keyWait
		type = 1
	clearMsg
	"아니, 저 엄청나게 큰\n금속 덩어리도 새보다\n"
	keyWait
		type = 1
	clearMsg
	"더 잘 날잖아.\n그렇다면…\n"
	keyWait
		type = 1
	clearMsg
	"나도 분명 날\n수 있어!! *삐삐*\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"친구야, 내 말 좀 들어\n줄래?\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"그래"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"싫어"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 101
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	"좋아! 그럼 이제…\n"
	keyWait
		type = 1
	clearMsg
	"랄랄랄라!"
	keyWait
		type = 1
	clearMsg
	"우주는… 정말 넓구나…\n"
	keyWait
		type = 1
	clearMsg
	"하지만… 너무 공허해…\n"
	keyWait
		type = 1
	clearMsg
	"마치… 오래된\n바이러스의 사랑 같아…\n"
	keyWait
		type = 1
	clearMsg
	"멈추기가… 너무 힘들어…\n"
	keyWait
		type = 1
	clearMsg
	"랄랄랄라!"
	keyWait
		type = 1
	clearMsg
	"…들어 줘서\n고마워.\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"아… 그래…"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"친구야, 내 말 좀 들어\n줄래?\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"그래"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"싫어"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 103
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	"좋아! 그럼 이제…\n"
	keyWait
		type = 1
	clearMsg
	"랄랄랄라!"
	keyWait
		type = 1
	clearMsg
	"우주는… 정말 넓구나…\n"
	keyWait
		type = 1
	clearMsg
	"인간들이… 이상하게\n행동하고 있어…\n"
	keyWait
		type = 1
	clearMsg
	"모두… 큰 곤경에\n처했어…\n"
	keyWait
		type = 1
	clearMsg
	"랄랄랄라!"
	keyWait
		type = 1
	clearMsg
	"…들어 줘서\n고마워.\n"
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"아… 그래…"
	keyWait
		type = 0
	end
	end
}
