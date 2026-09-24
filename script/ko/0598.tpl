@archive 0598
@size 255

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"츠카사에게 인사나 할까...\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"지금은 저쪽으로\n갈 필요 없어.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6244
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 6735
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 6734
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"저기!\n혹시\n"
	keyWait
		type = 1
	clearMsg
	"슈팅 스타 케이크라고 들어 봤어?\n"
	keyWait
		type = 1
	clearMsg
	"단것을 좋아하는 사람들 사이에서\n아주 인기가 많대.\n"
	keyWait
		type = 1
	clearMsg
	"아주 인기가 많대. 나도 한번\n먹어 보고 싶어.\n"
	keyWait
		type = 1
	clearMsg
	"어디서 파는지\n알아?\n"
	keyWait
		type = 1
	clearMsg
	"음... 케이크..."
	keyWait
		type = 2
	flagSet
		flag = 6734
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"그러니까, 슈팅 스타 케이크\n알고 있어?\n"
	keyWait
		type = 1
	clearMsg
	"단것을 좋아하는 사람들 사이에서\n아주 인기가 많대.\n"
	keyWait
		type = 1
	clearMsg
	"아주 인기가 많대. 나도 한번\n먹어 보고 싶어.\n"
	keyWait
		type = 1
	clearMsg
	"어디서 파는지\n알아?\n"
	keyWait
		type = 1
	clearMsg
	"음... 케이크..."
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"설마!"
	keyWait
		type = 1
	clearMsg
	"그거 슈팅 스타\n케이크야!?\n"
	keyWait
		type = 1
	clearMsg
	"나한테 주는 거야!?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemTake
		item = 50
		amount = 1
	printPlayerName1
	"가 소녀에게\n\""
	printItem
		item = 50
	"\"을 줬다!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleGirl
	"고마워!"
	keyWait
		type = 1
	clearMsg
	"냠냠"
	keyWait
		type = 1
	clearMsg
	"냠냠"
	keyWait
		type = 1
	clearMsg
	"와, 정말 맛있다!\n\n"
	keyWait
		type = 1
	clearMsg
	"하늘에서 별이\n떨어지는 맛이야!\n"
	keyWait
		type = 1
	clearMsg
	"정말 고마워! 자,\n이거 받아.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveZenny
		amount = 5000
	playerAnimate0
		animation = 24
	printPlayerName1
	"가\n\"5,000 제니\"를 받았다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = LittleGirl
	"소문대로 정말 맛있어!\n"
	keyWait
		type = 2
	flagSet
		flag = 6244
	flagClear
		flag = 6182
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"소문대로 정말 맛있어!\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 6245
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 6738
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 6736
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"세컨드 핸드 숍에 오신 걸\n환영합니다! 저희는\n"
	keyWait
		type = 1
	clearMsg
	"안 쓰는 물건은 비싸게 사고,\n싸게 판매합니다!\n"
	keyWait
		type = 1
	clearMsg
	"대체 무슨 문제가\n있다는 거야?\n"
	keyWait
		type = 1
	clearMsg
	"아, 사실은 이\n냉장고 말이야...\n"
	keyWait
		type = 1
	clearMsg
	"손님한테\n그저께 샀는데,\n"
	keyWait
		type = 1
	clearMsg
	"아무리 해도\n작동시킬 수가 없어.\n"
	keyWait
		type = 1
	clearMsg
	"그래도 아직 쓸 수는\n있을 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"어떻게 해야 할지 모르겠어.\n\n"
	keyWait
		type = 2
	flagSet
		flag = 6736
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"며칠 전에 손님한테 이 냉장고를 샀는데\n\n"
	keyWait
		type = 1
	clearMsg
	"아무리 해도\n작동시킬 수가 없어.\n"
	keyWait
		type = 1
	clearMsg
	"그래도 아직 쓸 수 있을 것 같아.\n\n"
	keyWait
		type = 1
	clearMsg
	"어떻게 해야 할지 모르겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"냉장고는\n고쳤어?\n"
	keyWait
		type = 1
	clearMsg
	"아, 정말 고마워.\n수고 많았어.\n"
	keyWait
		type = 1
	clearMsg
	"별건 아니지만,\n"
	keyWait
		type = 1
	clearMsg
	"수고비로\n이걸\n"
	keyWait
		type = 1
	clearMsg
	"받아 줘...\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 112
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가\n\""
	printItem
		item = 112
	"\"을 받았다.\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"안 쓰는 물건이 있으면\n언제든 가져오세요!\n"
	keyWait
		type = 2
	flagSet
		flag = 6245
	flagClear
		flag = 6183
	flagClear
		flag = 6911
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"안 쓰는 물건이 있으면\n언제든 가져오세요!\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6246
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 6739
		jumpIfTrue = 21
		jumpIfFalse = continue
	flagSet
		flag = 6739
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"그 표정... 그\n눈빛을 보니\n"
	keyWait
		type = 1
	clearMsg
	"퀴즈를 좋아하는\n사람 같군!\n"
	keyWait
		type = 1
	clearMsg
	"...나? 내가 누구냐고?\n\n"
	keyWait
		type = 1
	clearMsg
	"하하하, 네가 물어보길\n기다리고 있었지.\n"
	keyWait
		type = 1
	clearMsg
	"*흠흠*\n\n"
	keyWait
		type = 1
	clearMsg
	"누가 퀴즈 왕을 찾았나!\n왕을 찾았나!\n"
	keyWait
		type = 1
	clearMsg
	"말해도 좋아! 풀어도\n좋아!"
	keyWait
		type = 1
	clearMsg
	"헤이 헤이! 호 호!\n퀴즈 파워! 시작해 볼까!\n"
	keyWait
		type = 1
	clearMsg
	"나와 퀴즈 배틀을\n해 보겠나?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"예"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 22
		jump2 = 23
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"나와 퀴즈 배틀을\n해 보겠나?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"예"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"아니요"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 22
		jump2 = 23
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"좋아. 제1문제:\n"
	keyWait
		type = 1
	clearMsg
	"코다마 타운의 개집은 사실\n무엇일까?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 16
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"에어컨 실외기\n"
	positionOptionFromCenter
		width = 16
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"보안 시스템\n"
	positionOptionFromCenter
		width = 16
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"그냥 개집\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 24
		jump2 = continue
		jump3 = 24
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"정답!"
	keyWait
		type = 1
	clearMsg
	"자, 제2문제:\n"
	keyWait
		type = 1
	clearMsg
	"’루나’는 다음 중\n무슨 뜻일까?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 2
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"달\n"
	positionOptionFromCenter
		width = 2
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"별\n"
	positionOptionFromCenter
		width = 2
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"태양\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 24
		jump3 = 24
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"정답!"
	keyWait
		type = 1
	clearMsg
	"좋아. 제3문제:\n"
	keyWait
		type = 1
	clearMsg
	"아마켄 자판기에서 파는\n커피의 이름은?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 12
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"문 페이스 커피\n"
	positionOptionFromCenter
		width = 12
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"빅뱅 커피\n"
	positionOptionFromCenter
		width = 12
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"그래비티 커피\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 24
		jump2 = continue
		jump3 = 24
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"정답!"
	keyWait
		type = 1
	clearMsg
	"좋아. 제4문제:\n"
	keyWait
		type = 1
	clearMsg
	"다음 중 두 번째로\n강력한 카드는?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 9
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"브레이브 소드 1\n"
	positionOptionFromCenter
		width = 9
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"대걸레 랜스 2\n"
	positionOptionFromCenter
		width = 9
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"파이어 바주카 2\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 24
		jump2 = 24
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"정답!"
	keyWait
		type = 1
	clearMsg
	"좋아. 제5문제:\n"
	keyWait
		type = 1
	clearMsg
	"학교 체육관에는 농구 코트가\n몇 개 있을까?\n"
	keyWait
		type = 1
	clearMsg
	"몇 개 있을까?"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 8
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"3\n"
	positionOptionFromCenter
		width = 8
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"1\n"
	positionOptionFromCenter
		width = 8
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"2\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 24
		jump2 = 24
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"정답!"
	keyWait
		type = 1
	clearMsg
	"좋아. 제6문제:\n"
	keyWait
		type = 1
	clearMsg
	"메트너와 핫 로더의\nHP 합계는?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 4
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"100\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"110\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"120\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 24
		jump3 = 24
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"여기에 캐논 베이스의 HP를\n더하면 합계는?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 4
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"150\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"160\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"170\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 24
		jump3 = 24
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"정답!"
	keyWait
		type = 1
	clearMsg
	"좋아. 제8문제:\n"
	keyWait
		type = 1
	clearMsg
	"나는 퀴즈... "
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 5
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"신\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"왕\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"여왕\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 24
		jump2 = continue
		jump3 = 24
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"정답!"
	keyWait
		type = 1
	clearMsg
	"좋아. 제9문제:\n"
	keyWait
		type = 1
	clearMsg
	"타임 스퀘어에 있는\n개 동상의 이름은?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 5
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"로버\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"도둑\n"
	positionOptionFromCenter
		width = 5
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"로저\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 24
		jump3 = 24
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"정답!"
	keyWait
		type = 1
	clearMsg
	"좋아. 제10문제:\n"
	keyWait
		type = 1
	clearMsg
	"다음 중 에코 초등학교에\n없는 것은?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 7
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"스튜디오\n"
	positionOptionFromCenter
		width = 7
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"체육관\n"
	positionOptionFromCenter
		width = 7
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"화학 실험실\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 24
		jump2 = 24
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"정답!"
	keyWait
		type = 1
	clearMsg
	"좋아. 제11문제:\n"
	keyWait
		type = 1
	clearMsg
	"우와아!"
	keyWait
		type = 1
	clearMsg
	"내가 방금 뭐라고 했는지 말해 봐!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 7
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"우와!\n"
	positionOptionFromCenter
		width = 7
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"우와아!\n"
	positionOptionFromCenter
		width = 7
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"오오\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 24
		jump2 = continue
		jump3 = 24
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"정답!"
	keyWait
		type = 1
	clearMsg
	"좋아. 제12문제\n"
	keyWait
		type = 1
	clearMsg
	"꺄아!"
	keyWait
		type = 1
	clearMsg
	"뻥이야! 이게 몇 번째\n문제인지 말해 봐.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 3
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"12\n"
	positionOptionFromCenter
		width = 3
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"13\n"
	positionOptionFromCenter
		width = 3
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"14\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 24
		jump3 = 24
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"정답!"
	keyWait
		type = 1
	clearMsg
	"좋아. 제13문제:\n"
	keyWait
		type = 1
	clearMsg
	"타임 스퀘어에 있는\n백화점의 이름은?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 4
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"나키스\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"나시스\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"나시스\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 24
		jump2 = 24
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"정답!"
	keyWait
		type = 1
	clearMsg
	"좋아. 제14문제:\n"
	keyWait
		type = 1
	clearMsg
	"다음 중 나시스 옥상에\n있는 것은?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 4
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"기린\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"개\n"
	positionOptionFromCenter
		width = 4
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"여우\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 24
		jump3 = 24
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"정답!"
	keyWait
		type = 1
	clearMsg
	"좋아. 마지막 문제다.\n제15문제:\n"
	keyWait
		type = 1
	clearMsg
	"어떤 사람이\n일하는 곳은\n"
	keyWait
		type = 1
	clearMsg
	"중고 상점에서 일하는 사람은\n어떤 사람일까?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 6
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"할아버지\n"
	positionOptionFromCenter
		width = 6
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"할머니\n"
	positionOptionFromCenter
		width = 6
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"어린 소녀\n"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 24
		jump2 = continue
		jump3 = 24
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"정말 놀랍군!!"
	keyWait
		type = 1
	clearMsg
	"내 기발한 문제를\n전부 맞혔어!!\n"
	keyWait
		type = 1
	clearMsg
	"인정하지. 네가 바로\n진짜배기야.\n"
	keyWait
		type = 1
	clearMsg
	"네 상품은 이거다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 113
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가\n\""
	printItem
		item = 113
	"\"을 받았다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"이제 네가 퀴즈 왕이라고\n불려야겠는걸.\n"
	keyWait
		type = 2
	flagSet
		flag = 6246
	flagClear
		flag = 6184
	flagClear
		flag = 6911
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"...겁먹은 건\n아니겠지?\n"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"미안하지만!\n틀렸어!\n"
	keyWait
		type = 1
	clearMsg
	"다시 도전해!"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"이제 네가 퀴즈 왕이라고\n불려야겠는걸.\n"
	keyWait
		type = 0
	end
	end
}
