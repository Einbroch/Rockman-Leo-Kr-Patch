@archive 0042
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	flagSet
		flag = 601
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"이렇게 내 트랜서까지\n찾아와 주다니 정말 다정하구나!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"나는 시골에서 이사\n왔단다. 도시는\n"
	keyWait
		type = 1
	clearMsg
	"정말 신기한 물건이\n많구나!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"이 도시의 복잡한\n전자 기계들은\n"
	keyWait
		type = 1
	clearMsg
	"도무지 이해할 수가 없구나.\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드인지 뭔지 하는 건\n어떻게 가입하는 거니?\n"
	keyWait
		type = 1
	clearMsg
	"여기서 나 혼자서도\n잘 지낼 수 있을까?\n"
	keyWait
		type = 1
	clearMsg
	"그냥 시골로 돌아가고\n싶구나.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"저 할머니를 도와드리는 게\n좋을지도 모르겠어…\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"어? 할머니를 도와드리고 싶어?\n\n"
	positionOptionFromCenter
		width = 15
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
	"좋아! 저쪽으로 가서\n도와드리자.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"나 자신에게 메일로\n메모를 남겨 둬야겠어…\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6151
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
	"…이야, 정말\n매정하네!\n"
	keyWait
		type = 1
	clearMsg
	"뭐, 어쩔 수 없지…"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"이 도시의 복잡한\n전자 기계들은\n"
	keyWait
		type = 1
	clearMsg
	"도무지 이해할 수가 없구나.\n"
	keyWait
		type = 1
	clearMsg
	"여기서 나 혼자서도\n잘 지낼 수 있을까?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"도시에도 좋은 사람은\n있구나.\n"
	keyWait
		type = 1
	clearMsg
	"고맙구나, 초록 안경을 쓴\n소년아.\n"
	keyWait
		type = 1
	clearMsg
	"언젠가 네가 내 브라더 밴드에\n가입하도록 초대해 주마.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네가\n먼저\n"
	keyWait
		type = 1
	clearMsg
	"사건부터 먼저 처리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
