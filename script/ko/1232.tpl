@archive 1232
@size 7

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"좋아, 이제! 네가 얼마나\n배웠는지 보여 줘!\n"
	keyWait
		type = 1
	clearMsg
	"이 마을 어딘가의 아주 높은 곳에\n공 세 개를 숨겨\n"
	keyWait
		type = 1
	clearMsg
	"곳에, 이 마을 어딘가에\n숨겨 놨어!\n"
	keyWait
		type = 1
	clearMsg
	"RC 초퍼를 사용해서\n찾은 다음,\n"
	keyWait
		type = 1
	clearMsg
	"숨겨진 곳에서 공을\n떨어뜨려!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"\"프로펠러 카드\" 카드 인!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"우-우와..."
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"정말 잘하네!\n"
	keyWait
		type = 1
	clearMsg
	"나보다 훨씬 잘하는걸!\n"
	keyWait
		type = 1
	clearMsg
	"네 실력을 보여 준\n답례야!\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotHide
	itemGive
		item = 64
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 64
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"나도 계속 연습해야겠다는\n생각이 들어!\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"간다, 프로펠러맨!!\n"
	keyWait
		type = 1
	clearMsg
	"공 세 개를 찾아서\n떨어뜨리자!\n"
	keyWait
		type = 0
	end
	end
}
