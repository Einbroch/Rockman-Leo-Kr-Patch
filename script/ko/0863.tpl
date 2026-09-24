@archive 0863
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"나는 1학년 A반의\n허츠 씨야!\n"
	keyWait
		type = 1
	clearMsg
	"이곳 아이들은 매일\n열심히 공부하고 놀지!\n"
	keyWait
		type = 1
	clearMsg
	"나도 놀고 싶어! *삐\n삐*\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	checkFlag
		flag = 294
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 311
		jumpIfTrue = 53
		jumpIfFalse = continue
	flagSet
		flag = 311
	msgOpen
	mugshotShowNPC
		npc = 5
	"실례지만,\n\""
	printCard
		card = 98
	"\"이\n있으신가요?"
	keyWait
		type = 1
	clearMsg
	"있다면 제게 주시면\n정말 감사하겠습니다...\n"
	keyWait
		type = 1
	clearMsg
	"오는 길에 제 것을\n잃어버린 것 같아요...\n"
	keyWait
		type = 1
	clearMsg
	"제 물건으로\n기꺼이 보답할게요!\n"
	keyWait
		type = 1
	clearMsg
	"혹시 있다면\n\""
	printCard
		card = 98
	"\"을\n주세요!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 11
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"네"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"싫어!"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 51
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShowNPC
		npc = 5
	"아..."
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	checkBoxBattleCard
		card = 98
		color = yellow
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 52
	itemTakeCard
		card = 98
		color = yellow
		amount = 1
	msgOpen
	mugshotShowNPC
		npc = 5
	"아, 정말 다행이다!!\n"
	keyWait
		type = 1
	clearMsg
	"이제 선생님들이\n저한테 화내지 않으실 거예요.\n"
	keyWait
		type = 1
	clearMsg
	"우리 내비들도\n"
	keyWait
		type = 1
	clearMsg
	"자신의 실수에\n책임을 져야 하니까요.\n"
	keyWait
		type = 1
	clearMsg
	"친절을 베풀어 주신 답례예요.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	flagSet
		flag = 294
	itemGive
		item = 21
		amount = 1
	playerAnimate0
		animation = 24
	"록맨은 메가 웨폰\n\""
	printItem
		item = 21
	"\"을 받았다!!"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShowNPC
		npc = 5
	"정말 큰 도움이 됐어요!!\n"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"마음은 정말\n고맙지만,\n"
	keyWait
		type = 1
	clearMsg
	"\""
	printCard
		card = 98
	"\"은\n없으신 것 같네요.\n그래도 감사해요."
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"실례지만,\n\""
	printCard
		card = 98
	"\"이\n있으신가요?"
	keyWait
		type = 1
	clearMsg
	"있다면 제게 주시면\n정말 감사하겠습니다...\n"
	keyWait
		type = 1
	clearMsg
	"오는 길에 제 것을\n잃어버린 것 같아요...\n"
	keyWait
		type = 1
	clearMsg
	"제 물건으로\n기꺼이 보답할게요!\n"
	keyWait
		type = 1
	clearMsg
	"혹시 있다면\n\""
	printCard
		card = 98
	"\"을\n주세요!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 11
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"네"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"싫어!"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 51
		jump2 = continue
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShowNPC
		npc = 5
	"아..."
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"*부릉* 이제 다른 건\n잃어버리지 않겠어!\n"
	keyWait
		type = 0
	end
	end
}
