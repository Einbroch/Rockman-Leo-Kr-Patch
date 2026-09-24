@archive 0958
@size 256

script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이봐, 이게 그 노인이 말한\n데이터일까?\n"
	keyWait
		type = 1
	clearMsg
	"그 조각이 어디에 숨겨져 있는지에\n대한 데이터 말이야.\n"
	keyWait
		type = 1
	clearMsg
	"우주 정거장의 그\n조각 말이야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"흠, 주위에 강한\nEM 전파가 있어...\n"
	keyWait
		type = 1
	clearMsg
	"안에 있는 데이터를 읽으려면\n먼저 이 EM 전파를\n"
	keyWait
		type = 1
	clearMsg
	"없애야 할 것\n같아.\n"
	keyWait
		type = 1
	clearMsg
	"아마 이걸 만든 건\n바이러스일 거야...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"알아... 하지만 안 그러면\n내가 처리해야 해!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"그래!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"웨이브 배틀! 라이드 온!!\n"
	keyWait
		type = 2
	flagSet
		flag = 2164
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아! EM 전파가\n사라졌어!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 60
		amount = 1
	playerAnimate0
		animation = 24
	"록맨은\n\""
	printItem
		item = 60
	"\" 얻었다!!\n"
	keyWait
		type = 2
	flagSet
		flag = 2150
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"\""
	printItem
		item = 60
	"\"\n자세히 살펴보자."
	keyWait
		type = 0
	end
	end
}
