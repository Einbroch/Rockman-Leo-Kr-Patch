@archive 0037
@size 256

script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"브라더들, 내 트랜서에 온 걸\n환영해! 악령이여,\n"
	keyWait
		type = 1
	clearMsg
	"썩 물러가라!"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"우시지마 곤타의 수호령은\n황소야.\n"
	keyWait
		type = 1
	clearMsg
	"틀림없어! 지금 당장\n돌진해 올 것처럼\n"
	keyWait
		type = 1
	clearMsg
	"느껴져. 악령이여, 썩\n물러가라!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"자꾸 보여...\n"
	keyWait
		type = 1
	clearMsg
	"저 파랗고 복슬복슬한 둥둥\n떠다니는 것."
	keyWait
		type = 1
	clearMsg
	"날 저승으로\n데려가려는 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"어, 어, 어떻게 하지?\n"
	keyWait
		type = 1
	clearMsg
	"정말 소름\n끼쳐.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"저 사람, 완전히\n겁에 질렸나 봐...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"그, 그러게... 혹시 유,\n유령일까...?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭐? 너 무서운 거\n아니지?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"아, 아니... 물론 아니야...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"괜찮아? 그럼 도와줄까?\n\n"
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
	"나도 같이 갈게. 저 유령이\n어떻게 된 건지\n"
	keyWait
		type = 1
	clearMsg
	"저 사람한테 물어보자!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"...어..."
	keyWait
		type = 1
	clearMsg
	"...그래..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"메모 메일을 써 두는\n게 좋겠어...\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6146
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
	"너 무서운 거지?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아, 그럼 그냥\n잊어버리자...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"...그래"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"날 저승으로\n데려가려는 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"어, 어, 어떻게 하지?\n"
	keyWait
		type = 1
	clearMsg
	"정말 소름\n끼쳐.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"요즘은 그게 안\n보여.\n"
	keyWait
		type = 1
	clearMsg
	"내 수호령이 대신 처리해\n줬나 봐!\n"
	keyWait
		type = 1
	clearMsg
	"준 모양이야! 악령이여, 썩\n물러가라!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"피처맨 카드를 피칭\n머신에 넣었더니\n"
	keyWait
		type = 1
	clearMsg
	"희미한 빨간 불덩이가\n보였어... 저 안에\n"
	keyWait
		type = 1
	clearMsg
	"분명 뭔가 씌어 있어!\n하지만 그 카드는\n"
	keyWait
		type = 1
	clearMsg
	"벤치 밑에\n봉인했으니, 이제는\n"
	keyWait
		type = 1
	clearMsg
	"그 빨간 불덩이를 볼 일도 없을\n거야...\n"
	keyWait
		type = 2
	flagSet
		flag = 1071
	end
}
script 10 mmsf1 {
	msgOpen
	"비밀이야."
	keyWait
		type = 2
	end
}
script 11 mmsf1 {
	msgOpen
	"한마디 할게."
	keyWait
		type = 2
	end
}
script 15 mmsf1 {
	textSpeed
		delay = 0
	printBrotherBuffer1
	"\n"
	printBrotherBuffer2
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네 미해결\n사건부터\n"
	keyWait
		type = 1
	clearMsg
	"먼저 처리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
