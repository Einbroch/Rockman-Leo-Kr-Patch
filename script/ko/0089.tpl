@archive 0089
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	printBrotherBuffer1
	" "
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"내 트랜서에 오신 걸 환영하쉐에!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 6263
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 6201
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkChapter
		lower = 0
		upper = 68
		jumpIfInRange = continue
		jumpIfOutOfRange = 10
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"난 언제나 새롭고 희귀한\n품종의 뱀을\n"
	keyWait
		type = 1
	clearMsg
	"찾고 있쉐에! 정말\n만족스럽쉐에!\n"
	keyWait
		type = 1
	clearMsg
	"내 주위를 뱀으로\n가득 채우고 싶쉐에!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"난 언제나 새롭고 희귀한\n품종의 뱀을\n"
	keyWait
		type = 1
	clearMsg
	"찾고 있쉐에! 정말\n만족스럽쉐에!\n"
	keyWait
		type = 1
	clearMsg
	"내 주위를 뱀으로\n가득 채우고 싶쉐에!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"이건 정말 끔찍하쉐에!\n"
	keyWait
		type = 1
	clearMsg
	"소중한 뱀 몇 마리가\n\n"
	keyWait
		type = 1
	clearMsg
	"도망쳐 버렸쉐에!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"어머, 저 사람 뱀들이\n도망쳤잖아!\n"
	keyWait
		type = 1
	clearMsg
	"내가 뭔가 해야 할까?\n\n"
	positionOptionFromCenter
		width = 13
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
		jump2 = 12
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
	"뱀은 별로 취향이 아닌데...\n뭐, 됐어.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"나한테 메모 메일을\n써 둬야겠어...\n"
	keyWait
		type = 1
	clearMsg
	flagSet
		flag = 6201
	flagSet
		flag = 6911
	jump
		target = 21
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"이건 정말 끔찍하쉐에!\n"
	keyWait
		type = 1
	clearMsg
	"소중한 뱀 몇 마리가\n\n"
	keyWait
		type = 1
	clearMsg
	"도망쳐 버렸쉐에!"
	keyWait
		type = 1
	clearMsg
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"..."
	keyWait
		type = 1
	clearMsg
	"아, 됐어..."
	keyWait
		type = 1
	clearMsg
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 이봐! 네가\n미처 끝내지 못한 일부터\n"
	keyWait
		type = 1
	clearMsg
	"처리하는 게\n어때!?"
	keyWait
		type = 1
	clearMsg
	end
}
