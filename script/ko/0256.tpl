@archive 0256
@size 2

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"여기에도 뱀이 있네!\n\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"온도 조절 카드를 가진\n관리 아저씨를 찾아야 해.\n"
	keyWait
		type = 1
	clearMsg
	"그 카드가 온도 조절기를\n제어하거든.\n"
	keyWait
		type = 1
	clearMsg
	"그 아저씨는 이 층 어딘가에\n있을 텐데...\n"
	keyWait
		type = 1
	clearMsg
	"아마 뱀이 가지 않을 만한 곳에\n숨어 있을 거야.\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 당장 찾아보자!\n"
	keyWait
		type = 0
	end
	end
}
