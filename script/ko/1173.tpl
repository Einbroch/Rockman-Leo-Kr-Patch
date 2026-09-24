@archive 1173
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
	"아직 멀쩡하잖아...\n쓸모가 많이\n"
	keyWait
		type = 1
	clearMsg
	"남아 있다고. *꾸르륵*\n어머, 놀라워라!\n"
	keyWait
		type = 1
	clearMsg
	"깜짝 놀랐지! 난 쓰레기 속에서\n물건을 찾는 중이야.\n"
	keyWait
		type = 1
	clearMsg
	"아직 쓸 만한 물건이 있을지도 모르고,\n이 소각로가 제대로 작동하는지\n"
	keyWait
		type = 1
	clearMsg
	"확인하고\n있지. 하지만\n"
	keyWait
		type = 1
	clearMsg
	"이 쓰레기 중에는\n위험한 것도 있어서,\n"
	keyWait
		type = 1
	clearMsg
	"아무리 조심해도 부족해.\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"우리 모두 완전히\n소멸해 버릴 거야...\n"
	keyWait
		type = 1
	clearMsg
	"인간도, 파도도...\n우리 모두...\n"
	keyWait
		type = 0
	end
	end
}
