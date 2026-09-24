@archive 1235
@size 11

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"아, 부-부디 도와주세요!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"\"써모 카드\" 카드 인!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ThermoMan
	"써-써모맨이\n등장했다!"
	keyWait
		type = 1
	clearMsg
	"어떻게 할까요? 더 뜨겁게\n할까요, 차갑게 할까요?\n"
	keyWait
		type = 0
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"아아! 더-더 차갑게 하지는\n말아 주세요!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"여기엔 바람이 필요 없어요.\n따-따뜻하기만 하면 돼요.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ThermoMan
	"우우우우우웁!!"
	keyWait
		type = 1
	clearMsg
	"여기 좀 쌀쌀하죠,\n그렇지 않나요?\n"
	keyWait
		type = 1
	clearMsg
	"열을 확 올려 볼게요!\n뜨끈뜨끈하게!\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"와, 점점 따뜻해지고\n있어요!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ThermoMan
	"손님, 이 정도면\n딱 좋으신가요?\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"네! 정말 고마워요!!\n"
	keyWait
		type = 1
	clearMsg
	"작은 선물을\n드릴게요!\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotHide
	itemGiveCard
		card = 18
		color = yellow
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printCard
		card = 18
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"이제 아이들이 감기에\n걸리지 않겠어요!\n"
	keyWait
		type = 0
	end
	end
}
