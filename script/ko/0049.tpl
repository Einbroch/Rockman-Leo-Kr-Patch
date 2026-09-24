@archive 0049
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
		mugshot = Worker
	"내 이름은 터기\n맥그래브야. 이 나라에서\n"
	keyWait
		type = 1
	clearMsg
	"엔지니어로 일하고 있지.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"이 나라에서\n과학과\n"
	keyWait
		type = 1
	clearMsg
	"기술 분야를 배우고 있어.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"이봐, 문제가\n생겼어. 블랙홀\n"
	keyWait
		type = 1
	clearMsg
	"발전기가 또 고장 났어.\n어떻게든\n"
	keyWait
		type = 1
	clearMsg
	"아마치 씨께 말씀드리기 전에\n뭔가 해낼 수 있으면 좋겠는데.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"뭔가 고장 난 것\n같아.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"FM 성인의 짓일\n수도 있어.\n"
	keyWait
		type = 1
	clearMsg
	"무슨 일인지 물어보자!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"으음…\n\n"
	positionOptionFromCenter
		width = 8
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 예   "
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
	"좋아, 이 FM 성인을 박살 내자!\n"
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
		flag = 6158
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
	"아, 이런! 그런데 지금은 좀\n신나는데."
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"이봐, 문제가\n생겼어. 블랙홀\n"
	keyWait
		type = 1
	clearMsg
	"발전기가 또 고장 났어.\n어떻게든\n"
	keyWait
		type = 1
	clearMsg
	"아마치 씨께 말씀드리기 전에\n뭔가 해낼 수 있으면 좋겠는데.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"대단해! 수수께끼의\n소년이 나타나서\n"
	keyWait
		type = 1
	clearMsg
	"블랙홀 발전기를 고쳤어.\n이 나라의 초등학생들은\n"
	keyWait
		type = 1
	clearMsg
	"모두 천재적인\n능력을\n"
	keyWait
		type = 1
	clearMsg
	"타고난 게 틀림없군. "
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
