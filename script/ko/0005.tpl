@archive 0005
@size 43

script 0 mmsf1 {
	"123456789"
	end
}
script 1 mmsf1 {
	"       [z]"
	end
}
script 2 mmsf1 {
	"   HP+"
	end
}
script 3 mmsf1 {
	"   HP 최대   "
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	optionButtonSmall
		up = 0
		down = 0
		left = 1
		right = 1
		string = "예"
	optionButtonSmall
		up = 1
		down = 1
		left = 0
		right = 0
		string = "아니요"
	"멋진 배틀이었어! 브라더가\n되지 않겠어?\n"
	selectButtonRow2
		default = 0
		BContinue = false
		disableB = false
		jump1 = continue
		jump2 = continue
		jump3 = continue
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"응답을 기다리는 중이야.\n잠시만 기다려...\n"
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아, 취소했나\n보네."
	keyWait
		type = 1
	clearMsg
	"다음에 다시\n물어보자."
	keyWait
		type = 2
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어이, 이번 상대는\n예전 브라더야.\n"
	keyWait
		type = 1
	clearMsg
	"네 쪽에서는 삭제했지만...\n아직도 네가 브라더라고\n"
	keyWait
		type = 1
	clearMsg
	"생각하고 있었나 봐.\n지금 상대 기록에서\n"
	keyWait
		type = 1
	clearMsg
	"너를 자동으로\n삭제하는 중이야...\n"
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"뭐!? 이번 상대는\n브라더잖아.\n"
	keyWait
		type = 1
	clearMsg
	printNameBuffer1
	"\n"
	printNameBuffer2
	"."
	keyWait
		type = 1
	clearMsg
	"...상대가 널 브라더에서\n삭제한 것 같아. 그럼...\n"
	keyWait
		type = 1
	clearMsg
	"이쪽에서도 상대를\n삭제하자.\n"
	keyWait
		type = 2
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagic
	"정말"
	wait
		frames = 5
	" 멋진 기술이었어!"
	keyWait
		type = 1
	clearMsg
	soundPlay
		sound = 204
	"B. 콤보로 인정됐어!\n"
	wait
		frames = 5
	keyWait
		type = 1
	clearMsg
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdom
	"정말"
	wait
		frames = 5
	" 훌륭한 기술이었어!"
	keyWait
		type = 1
	clearMsg
	soundPlay
		sound = 204
	"B. 콤보로 인정됐어!\n"
	wait
		frames = 5
	keyWait
		type = 1
	clearMsg
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSky
	"정말"
	wait
		frames = 5
	" 눈부신 기술이었어!"
	keyWait
		type = 1
	clearMsg
	soundPlay
		sound = 204
	"B. 콤보로 인정됐어!\n"
	wait
		frames = 5
	keyWait
		type = 1
	clearMsg
	end
}
script 30 mmsf1 {
	mugshotShow
		mugshot = OmegaXis
	"좋아! 잘 들어, 꼬마야!\n\n"
	keyWait
		type = 1
	clearMsg
	"베스트 콤보는 카드를\n연결해서 만들어.\n"
	keyWait
		type = 1
	clearMsg
	"한 턴에 카드 3장을 함께 사용해\n"
	keyWait
		type = 1
	clearMsg
	"300포인트를 넘는 대미지를\n입히면,\n"
	keyWait
		type = 1
	clearMsg
	"그 공격은 B. 콤보로\n인정돼.\n"
	keyWait
		type = 1
	clearMsg
	"그게 전부야!\n베스트 콤보 화면에서 B. 콤보를"
	keyWait
		type = 1
	clearMsg
	"장비하면 그 콤보가\n"
	keyWait
		type = 1
	clearMsg
	"「퍼스널 베스트 콤보」로 설정돼.\n\n"
	keyWait
		type = 1
	clearMsg
	"퍼스널 베스트 콤보에 대해\n들어볼래?\n\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 13
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 아니요  "
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"좋아요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 31
		jump2 = 40
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 31 mmsf1 {
	mugshotShow
		mugshot = OmegaXis
	"좋아, B. 콤보 화면을\n켜 보자! \n"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	mugshotShow
		mugshot = OmegaXis
	"좋아, 이번엔 자세히 설명해 줄게.\n"
	keyWait
		type = 1
	clearMsg
	"퍼스널 베스트 콤보는\n특별한 공격이야.\n"
	keyWait
		type = 1
	clearMsg
	"브라더에게 주는 거지.\n그러면 네"
	keyWait
		type = 1
	clearMsg
	"브라더가 배틀에서 네가 만든\nB. 콤보를 사용할 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	"강력한 B. 콤보를\n만들 수 있다면,\n"
	keyWait
		type = 1
	clearMsg
	"브라더의 배틀을 더 쉽게\n만들어 줄 수 있지.\n"
	keyWait
		type = 1
	clearMsg
	"그럼 브라더들도 분명\n고마워할 거야...\n"
	keyWait
		type = 1
	clearMsg
	"그게 바로 퍼스널 베스트 콤보야!"
	keyWait
		type = 1
	clearMsg
	"자, 내가 한 말 잊지 마라!\n"
	keyWait
		type = 1
	clearMsg
	"참고로 B. 콤보는\n최대 7개까지 저장할 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	"마음에 드는 콤보는\n꼭 저장해 둬!\n"
	keyWait
		type = 1
	clearMsg
	"퍼스널\n페이지에서\n"
	keyWait
		type = 1
	clearMsg
	"B. 콤보 화면에 들어갈 수 있어!\n\n"
	keyWait
		type = 1
	clearMsg
	"좋아, B. 콤보 화면을\n켜 보자! \n"
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShowBrotherLegendForceBuffered
		buffer = 0
	printBrotherBuffer1
	"\n"
	printBrotherBuffer2
	"\n"
	printBrotherBuffer3
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	printBrotherBuffer1
	"\n"
	printBrotherBuffer2
	"\n"
	printBrotherBuffer3
	end
}
