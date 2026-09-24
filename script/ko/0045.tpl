@archive 0045
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
		mugshot = Man
	"잘 보라고! 맨 씨의 트랜서에\n온 걸 환영해!\n"
	keyWait
		type = 1
	clearMsg
	"편하게 쉬다 가라고!\n\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"잘 보라고! 내가 왜 맨인지\n알겠어?\n"
	keyWait
		type = 1
	clearMsg
	"내 좌우명은 언제나\n\"진솔하게 살자\"였거든.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"잘 보라고! 내가 맨인 건\n알겠지. 그런데 요즘\n"
	keyWait
		type = 1
	clearMsg
	"한 여자 때문에\n마음이 뒤숭숭해!\n"
	keyWait
		type = 1
	clearMsg
	"그녀에 대해 조금만\n더 알 수 있다면\n"
	keyWait
		type = 1
	clearMsg
	"다가가서 내 마음을\n고백할 텐데…\n"
	keyWait
		type = 1
	clearMsg
	"난 그저 진솔하게\n살고 싶은 것뿐이야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"저 사람, 꽤… 어,\n아무튼 열정적이네.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"그래도 맨이잖아,\n안 그래?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"…저 사람을 도와줄까?\n\n"
	positionOptionFromCenter
		width = 14
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
	" 아니"
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
	"좋아. 저쪽으로 가서\n얘기해 보자!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"아, 알았어…"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"나 자신에게 메일로\n메모를 남겨 둬야겠어…\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6154
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
	"그래, 그건 혼자서\n해결하게 두자.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"잘 보라고! 내가 맨인 건\n알겠지. 그런데 요즘\n"
	keyWait
		type = 1
	clearMsg
	"한 여자 때문에\n마음이 뒤숭숭해!\n"
	keyWait
		type = 1
	clearMsg
	"그녀에 대해 조금만\n더 알 수 있다면\n"
	keyWait
		type = 1
	clearMsg
	"다가가서 내 마음을\n고백할 텐데…\n"
	keyWait
		type = 1
	clearMsg
	"난 그저 진솔하게\n살고 싶은 것뿐이야.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"잘 보라고! 내가 사랑하는\n그레이스가\n"
	keyWait
		type = 1
	clearMsg
	"내가 사랑하는 여자가 요리하는 걸\n좋아한다는 걸 알아냈어! 이제\n충분해.\n"
	keyWait
		type = 1
	clearMsg
	"알아야 할 건 다 알았어! 이제\n당장 만나야겠어.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네가\n먼저\n"
	keyWait
		type = 1
	clearMsg
	"사건부터 먼저 처리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
