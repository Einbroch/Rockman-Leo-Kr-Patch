@archive 1089
@size 256

script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"아마치라는 남자...\n\n"
	keyWait
		type = 1
	clearMsg
	"온갖 걸\n연구하고 있지?\n"
	keyWait
		type = 1
	clearMsg
	"혹시 드디어 웨이브를\n볼 수 있게 됐나 싶어서\n"
	keyWait
		type = 1
	clearMsg
	"이 이상한 자세를 취하고\n시험해 보려 했어.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 알아차리지\n못한 것 같아...\n"
	keyWait
		type = 1
	clearMsg
	"*한숨* 이렇게까지\n우스꽝스러운\n"
	keyWait
		type = 1
	clearMsg
	"최대한 우스꽝스럽게\n자세를 취하기까지 했는데...\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"여기서 길을 잃어도\n이상하지 않아.\n"
	keyWait
		type = 1
	clearMsg
	"난 이곳이 정말 좋아.\n여기에는\n"
	keyWait
		type = 1
	clearMsg
	"반쯤 완성된\n우주\n왕복선과"
	keyWait
		type = 1
	clearMsg
	"늘 길을 잃고 다니는\n나 자신이 있거든...\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"여기서 길을 잃어도\n이상하지 않아.\n"
	keyWait
		type = 1
	clearMsg
	"인간들이 곤란한 일에\n처한 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"...정정할게. 인간들은\n정말 곤란한 상황이야.\n"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 104
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"하하하!"
	keyWait
		type = 1
	clearMsg
	"내가 여기 서 있으면\n길을 막는 거야!\n"
	keyWait
		type = 1
	clearMsg
	"그렇지? 그렇지??\n내가 방해되는 거지?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"...\n\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 7
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"그래"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"음, 아니"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 103
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = FighterNavi
	"오오..."
	keyWait
		type = 1
	clearMsg
	"정직한 사람이구나!\n"
	keyWait
		type = 1
	clearMsg
	"하지만 난 순진한 사람이라서\n상처받았어.\n"
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"오오... 얼음처럼 차갑네!\n"
	keyWait
		type = 1
	clearMsg
	"하지만 내가 뻔한 사실 하나\n가르쳐 줄게! 당연한 얘기지.\n"
	keyWait
		type = 1
	clearMsg
	"길 한가운데\n있는 건\n"
	keyWait
		type = 1
	clearMsg
	"방해물이라고 하는 거야!\n헤헤!\n"
	keyWait
		type = 0
	end
	end
}
script 104 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"하하하! 인간들이\n완전히 맛이 갔네!\n"
	keyWait
		type = 1
	clearMsg
	"하지만 난 여기서\n움직이지 않을 거야!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"...\n\n"
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 7
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"그래"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"음, 아니"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 105
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = FighterNavi
	"오오..."
	keyWait
		type = 1
	clearMsg
	"정직한 사람이구나!\n"
	keyWait
		type = 1
	clearMsg
	"하지만 이 순진한 마음에\n상처를 줬어!\n"
	keyWait
		type = 1
	clearMsg
	"내가 너 때문에\n미쳐 버리지 않게 조심해!\n"
	keyWait
		type = 0
	end
	end
}
script 105 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"오오..."
	keyWait
		type = 1
	clearMsg
	"얼음처럼 차갑네!"
	keyWait
		type = 1
	clearMsg
	"좋아, 좋은 정보 하나\n알려 줄게.\n"
	keyWait
		type = 1
	clearMsg
	"저 인간들은 어떤 이상한\n웨이브 때문에\n"
	keyWait
		type = 1
	clearMsg
	"완전히 미쳐 가고 있어.\n우후!\n"
	keyWait
		type = 0
	end
	end
}
