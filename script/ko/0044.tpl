@archive 0044
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
		mugshot = Woman
	"내 트랜서에 온 걸\n환영해! 천천히\n"
	keyWait
		type = 1
	clearMsg
	"구경하다 가렴!"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"나는 접수원으로 일하지만, 사람을\n직접 만날 기회는\n"
	keyWait
		type = 1
	clearMsg
	"별로 없어.\n혹시 어딘가에\n"
	keyWait
		type = 1
	clearMsg
	"좋은 사람이\n있을까?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"어떡하지? 표\n판매기가\n"
	keyWait
		type = 1
	clearMsg
	"고장 났는데, 난 기계를\n정말 못 다뤄.\n"
	keyWait
		type = 1
	clearMsg
	"손님이 항의하면\n어떻게 하지?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"저 여자가 곤란한 일을\n겪고 있는 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"분명 FM 성인이 뒤에서\n꾸민 짓일 거야.\n"
	keyWait
		type = 1
	clearMsg
	"가서 확인해 볼래?\n\n"
	positionOptionFromCenter
		width = 7
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
		jump2 = 6
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
	"좋아! 저 녀석들에게\n본때를 보여 주자!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"정말 FM 성인들 짓인지는\n아직 모르잖아!\n"
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
		flag = 6153
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아, 이런! 이제 막\n기분이 좋아지려던 참인데.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"어떡하지? 표\n판매기가\n"
	keyWait
		type = 1
	clearMsg
	"고장 났는데, 난 기계를\n정말 못 다뤄.\n"
	keyWait
		type = 1
	clearMsg
	"손님이 항의하면\n어떻게 하지?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"오늘 정말 이상한 일이\n있었어.\n"
	keyWait
		type = 1
	clearMsg
	"초록 안경을 쓴 꼬마가 갑자기\n나타나더니\n"
	keyWait
		type = 1
	clearMsg
	"표 판매기를 고쳤지 뭐야.\n정말 믿을 수가 없어!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"어릴 때부터 내 취미는\n요리였는데\n"
	keyWait
		type = 1
	clearMsg
	"요즘은 요리해 줄 사람이\n없어서 조금 쓸쓸해.\n"
	keyWait
		type = 1
	clearMsg
	"없어서 조금 쓸쓸해.\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6673
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
