@archive 0201
@size 10

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"터치펜을 준비해!\n"
	keyWait
		type = 1
	clearMsg
	"하프 노트의 음악 공격이\n온다!!\n"
	keyWait
		type = 1
	clearMsg
	"발밑의 버스터 버튼을\n터치해서 음파 공격을\n쏘아 떨어뜨려!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좋아, 일단 공격은\n멈췄어.\n"
	keyWait
		type = 1
	clearMsg
	"계속 나아가자!!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이런, 방심하다\n당했군.\n"
	keyWait
		type = 1
	clearMsg
	"이번엔 제대로 해,\n꼬맹이!!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"저 노트에서 뭔가\n떨어진 것 같은데.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveZennyBuffered
		buffer = 0
	playerAnimate0
		animation = 24
	"록맨은 다음을 획득했다:\n\""
	printBuffer
		buffer = 0
		minLength = 8
		padMode = noPad
	"\n제니\"!!"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	end
}
