@archive 0039
@size 256

script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"이봐! 안녕! 난 하늘을 나는 게\n좋아!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"RC, 특히 헬리콥터의\n열렬한 팬이지. 헬리콥터는\n"
	keyWait
		type = 1
	clearMsg
	"프로펠러맨과 완벽한\n한 쌍이거든!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"내가 RC를 준\n안경 쓴 꼬마가\n"
	keyWait
		type = 1
	clearMsg
	"잘하고\n있는지, 내\n"
	keyWait
		type = 1
	clearMsg
	"프로펠러맨이 도움이 되는지\n궁금하군.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"내게 RC 헬리콥터를\n준 사람이야.\n"
	keyWait
		type = 1
	clearMsg
	"난 전혀 사용하지 않고\n있어."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"저쪽에 가서\n아직 작동하는지\n"
	keyWait
		type = 1
	clearMsg
	"보여 줄까?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"으음...\n\n"
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
	"좋아!"
	keyWait
		type = 1
	clearMsg
	"저쪽에 가서 이걸\n날려 보자!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"그래!"
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
		flag = 6148
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
	"있잖아, 좀 더 사람들과\n어울리도록 해...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"뭐, 내가 사교성이 없는 건\n아니거든..\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"맘대로 해."
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"내가 RC를 준\n안경 쓴 꼬마가\n"
	keyWait
		type = 1
	clearMsg
	"잘하고\n있는지, 내\n"
	keyWait
		type = 1
	clearMsg
	"프로펠러맨이 도움이 되는지\n궁금하군.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"저쪽에 가서\n"
	keyWait
		type = 1
	clearMsg
	"아직 작동하는지 보여 주자.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"어릴 때부터 RC를\n좋아했어! 지금은\n"
	keyWait
		type = 1
	clearMsg
	"30대인데도 그 어느 때보다\n좋아하지.\n"
	keyWait
		type = 1
	clearMsg
	"RC를 같이 가지고 놀 친구가\n있으면 좋겠어.\n"
	keyWait
		type = 2
	flagSet
		flag = 6657
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"와, 내가 RC를 준\n안경 쓴 꼬마가\n"
	keyWait
		type = 1
	clearMsg
	"정말 실력이\n늘었구나.\n"
	keyWait
		type = 1
	clearMsg
	"언젠가 같이 놀 수 있으면\n좋겠다.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 10 mmsf1 {
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
