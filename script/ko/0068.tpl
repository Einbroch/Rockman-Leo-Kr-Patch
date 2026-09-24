@archive 0068
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
	"안녕! 내 트랜서에 온 걸 환영해.\n\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"난 타임 스퀘어의 내시스에서\n일해. 한번 들러 줘.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"난 타임 스퀘어의 내시스에서\n일해. 한번 들러 줘.\n"
	keyWait
		type = 1
	clearMsg
	"현관을 개조하려고\n하는데,\n"
	keyWait
		type = 1
	clearMsg
	"어떤 자동문을 설치할지\n결정하기가 어렵네.\n"
	keyWait
		type = 1
	clearMsg
	"어떤 자동문을\n설치할지 고민 중이야...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"내가 조금이라도\n도움이 될 수 있을까…\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"어때? 가서 저 여자분과\n얘기해 볼까?\n"
	positionOptionFromCenter
		width = 16
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
	"좋아. 이 일만 끝내고\n가자.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"흠, 개조라…\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"나한테 메모 메일을\n보내 둬야겠어…\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6177
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
	"그래, 혼자서도 알아서\n하겠지.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"난 타임 스퀘어의 내시스에서\n일해. 한번 들러 줘.\n"
	keyWait
		type = 1
	clearMsg
	"현관을 개조하려고\n하는데,\n"
	keyWait
		type = 1
	clearMsg
	"어떤 자동문을 설치할지\n결정하기가 어렵네.\n"
	keyWait
		type = 1
	clearMsg
	"어떤 자동문을\n설치할지 고민 중이야...\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"자동문 문제를 어떻게 할지\n결정했어.\n"
	keyWait
		type = 1
	clearMsg
	"안전을 기준으로\n결정할 거야.\n"
	keyWait
		type = 1
	clearMsg
	"한 고객분이 정말 좋은 조언을\n해 주셨어.\n"
	keyWait
		type = 1
	clearMsg
	"멋보다 안전이\n더 중요하다는 말씀이었지.\n"
	keyWait
		type = 1
	clearMsg
	"기능보다도\n말이야.\n"
	keyWait
		type = 1
	clearMsg
	"초록 안경을 쓴 소년,\n고마워.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네가 할 일부터\n\n"
	keyWait
		type = 1
	clearMsg
	"먼저 처리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
