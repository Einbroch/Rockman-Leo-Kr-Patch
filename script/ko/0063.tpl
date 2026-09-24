@archive 0063
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	flagSet
		flag = 601
	printBrotherBuffer1
	"\n"
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"안녕하세요, 여러분! 코다마 타운\n초등학교의\n"
	keyWait
		type = 1
	clearMsg
	"인기 DJ입니다!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"안녕하세요, 여러분. 최근\n잇따르는\n\n"
	keyWait
		type = 1
	clearMsg
	"불가사의한 사건을 해결하기 위해\n저희\n"
	keyWait
		type = 1
	clearMsg
	"코다마 타운 초등학교 라디오\n방송국은\n"
	keyWait
		type = 1
	clearMsg
	"총력을 다해\n사건의\n"
	keyWait
		type = 1
	clearMsg
	"진상을 밝히고 있습니다.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"안녕하세요, 여러분!"
	keyWait
		type = 1
	clearMsg
	"최근 저희 방송 신호에\n\n"
	keyWait
		type = 1
	clearMsg
	"간섭이 자주 발생하고 있습니다.\n수상한 점을\n"
	keyWait
		type = 1
	clearMsg
	"발견한\n분은\n"
	keyWait
		type = 1
	clearMsg
	"즉시 학교 라디오 방송국에\n알려 주세요.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"분명 FM인의\n소행일 거야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"아마 네 말이 맞을 거야! 우리\n"
	keyWait
		type = 1
	clearMsg
	"뭔가 해야 하지 않을까?\n\n"
	positionOptionFromCenter
		width = 8
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 예  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	" 아니오"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 5
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	checkFlag
		flag = 6911
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = OmegaXis
	"가서 한바탕 소동을 벌이자!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"나한테 메모 메일을\n보내 둬야겠어…\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6172
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아, 뭐야! 이제 막\n신나기 시작했는데.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"최근 저희 방송 신호에\n\n"
	keyWait
		type = 1
	clearMsg
	"간섭이 자주 발생하고 있습니다.\n수상한 점을\n"
	keyWait
		type = 1
	clearMsg
	"발견한\n분은\n"
	keyWait
		type = 1
	clearMsg
	"즉시 학교 라디오 방송국에\n알려 주세요.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"안녕하세요, 여러분!"
	keyWait
		type = 1
	clearMsg
	"코다마 타운 초등학교\n라디오 방송의\n"
	keyWait
		type = 1
	clearMsg
	"신호를 방해하던\n문제가\n"
	keyWait
		type = 1
	clearMsg
	"초록 안경을 쓴 소년 덕분에\n해결됐습니다.\n"
	keyWait
		type = 1
	clearMsg
	"고마워요, 미스터리\n소년!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네가 할 일부터\n\n"
	keyWait
		type = 1
	clearMsg
	"먼저 처리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
