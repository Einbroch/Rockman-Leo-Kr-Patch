@archive 0191
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아, 전기가\n돌아온 것 같아!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이제 어떡할 거야? 집에\n갈 거야?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"아니, 그 사람들이 있던\n곳으로 돌아가야 해.\n"
	keyWait
		type = 1
	clearMsg
	"그들에게\n대답해 줘야 해...\n"
	keyWait
		type = 1
	clearMsg
	"브라더가 되는 것에 대해...\n\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"그래, 좋은 생각이네.\n"
	keyWait
		type = 1
	clearMsg
	"그 얘기가 나와서 말인데,\n그 미소라라는 애 말이야.\n"
	keyWait
		type = 1
	clearMsg
	"여자애긴 한데, 왠지 위험한 냄새가 나...\n"
	keyWait
		type = 1
	clearMsg
	"방심하지\n마.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"위험하다니? 무슨 뜻이야?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"나도 몰라. 그냥 그런\n느낌이 들어, 꼬맹아.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		type = 1
	clearMsg
	mugshotAnimationReset
	"아무튼 아마치 씨에게\n돌아가자.\n"
	keyWait
		type = 1
	clearMsg
	"그 사람들에게 대답해\n줘야 해. ......\n"
	keyWait
		type = 1
	clearMsg
	"아직 브라더를 받아들일\n준비가 안 된 것 같아...\n"
	keyWait
		type = 0
	end
	end
}
