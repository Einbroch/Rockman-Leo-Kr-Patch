@archive 0060
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
		mugshot = LittleBoy
	"요! 다들 기분\n좋아!?"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"요! 요즘 신경이\n너무 곤두서서\n"
	keyWait
		type = 1
	clearMsg
	"잠을 잘 수가 없어!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"요! 요즘 신경이\n너무 곤두서서\n"
	keyWait
		type = 1
	clearMsg
	"잠을 잘 수가 없어!\n"
	keyWait
		type = 1
	clearMsg
	"적어도 그렇게 말하고\n싶지만…\n"
	keyWait
		type = 1
	clearMsg
	"사실은 눈을 뜨고 있기도\n힘들어.\n"
	keyWait
		type = 1
	clearMsg
	"머릿속에서 무슨 자장가\n같은 게\n"
	keyWait
		type = 1
	clearMsg
	"들려… 눈이\n…점점…감기네……\n"
	keyWait
		type = 1
	clearMsg
	"쿨쿨쿨쿨"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"워록!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"쿨쿨쿨쿨"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"혹시 무슨\n최면 전파 같은 건가?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"쿨쿨쿨쿨"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"이 아이를 도와줄까?\n\n"
	positionOptionFromCenter
		width = 8
	textSpeed
		delay = 0
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	" 그래  "
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
	"좋아! 가자!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"쿨쿨쿨쿨"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"나한테 메일을\n써 두는 게 좋겠어…\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6169
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
	"이봐! FM 성인의\n짓일지도 몰라!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"쿨쿨쿨쿨"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"…뭐, 됐어…"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"쿨쿨쿨쿨"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"머릿속에서 무슨 자장가\n같은 게\n"
	keyWait
		type = 1
	clearMsg
	"들려… 눈이\n…점점…감기네……\n"
	keyWait
		type = 1
	clearMsg
	"쿨쿨쿨쿨"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"요! 아까 느껴지던\n졸음이\n"
	keyWait
		type = 1
	clearMsg
	"이제 사라졌어! 아주 상쾌해!\n"
	keyWait
		type = 1
	clearMsg
	"그런데 그 음악은\n대체 뭐였지?\n"
	keyWait
		type = 1
	clearMsg
	"…흠"
	keyWait
		type = 1
	clearMsg
	"…"
	keyWait
		type = 1
	clearMsg
	"쿨쿨쿨쿨"
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네\n일부터\n"
	keyWait
		type = 1
	clearMsg
	"마무리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
