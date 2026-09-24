@archive 0494
@size 256

script 1 mmsf1 {
	msgOpen
	"X 메시지"
	keyWait
		type = 2
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 1038
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"피칭 머신이다.\n"
	keyWait
		type = 1
	clearMsg
	"잠겨 있어서\n작동하지 않는다.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"피칭 머신이네...\n"
	keyWait
		type = 1
	clearMsg
	"설정에 따라서는"
	keyWait
		type = 1
	clearMsg
	"강력한 속구를\n던질 수도 있어.\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 6251
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 6783
		jumpIfTrue = 17
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Luna
	"...어?"
	keyWait
		type = 1
	clearMsg
	"회복 카드를\n찾고 있는 거야?"
	keyWait
		type = 1
	clearMsg
	"어-어떻게 알았어?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"그럼 내가 널 위해\n찾아줄게.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	"내가 찾는 건..."
	keyWait
		type = 1
	clearMsg
	"\""
	printCard
		card = 129
	"\"와\n\""
	printCard
		card = 130
	"\"와\n\""
	printCard
		card = 131
	"\"야."
	keyWait
		type = 1
	clearMsg
	"하지만 정말 괜찮아...\n내가 직접 찾을 수 있어!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"어? 그래도 네가 필요로\n하는 거잖아, 맞지?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	"내가 직접 찾을 수 있다고\n했잖아!\n"
	keyWait
		type = 1
	clearMsg
	"네 도움은 필요 없어,\n알겠어!?\n"
	keyWait
		type = 2
	flagSet
		flag = 6783
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"내가 찾는 건..."
	keyWait
		type = 1
	clearMsg
	"\""
	printCard
		card = 129
	"\"와\n\""
	printCard
		card = 130
	"\"와\n\""
	printCard
		card = 131
	"\"야."
	keyWait
		type = 1
	clearMsg
	"하지만 정말 괜찮아...\n내가 직접 찾을 수 있어!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"어? 그래도 네가 필요로\n하는 거잖아, 맞지?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	"내가 직접 찾을 수 있다고\n했잖아!\n"
	keyWait
		type = 1
	clearMsg
	"네 도움은 필요 없어,\n알겠어!?\n"
	keyWait
		type = 2
	end
}
script 17 mmsf1 {
	checkBoxBattleCard
		card = 129
		color = yellow
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	checkBoxBattleCard
		card = 130
		color = yellow
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	checkBoxBattleCard
		card = 131
		color = yellow
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	msgOpen
	mugshotShow
		mugshot = Luna
	"...아!"
	keyWait
		type = 1
	clearMsg
	"이-이건...!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"네가 원하던\n회복 카드야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	"왜-왜 그런 짓을 한 거야!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"뭐!?"
	keyWait
		type = 1
	clearMsg
	"하지만 네가\n원한다고 했잖아.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	"이-이건 선물로\n주려고 했던 건데...\n"
	keyWait
		type = 1
	clearMsg
	"너한테 주려고\n했던 거야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"뭐!? "
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	"넌 늘 사건에\n휘말리잖아.\n"
	keyWait
		type = 1
	clearMsg
	"걱정돼서 이걸 가지고\n있었으면\n했어..."
	keyWait
		type = 1
	clearMsg
	"이제 다 망쳐\n버렸잖아!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"미-미안해."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	"뭐, 이미 깜짝 선물을\n망쳐 버렸으니\n"
	keyWait
		type = 1
	clearMsg
	"깜짝 선물은... 이거 받아,\n"
	keyWait
		type = 1
	clearMsg
	"너한테 도움이 될지도 몰라.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveCard
		card = 132
		color = yellow
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가\n\""
	printCard
		card = 132
	"\"를 얻었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Luna
	"몸조심해.\n"
	keyWait
		type = 2
	flagSet
		flag = 6251
	flagClear
		flag = 6189
	flagClear
		flag = 6911
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"몸조심해.\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 6252
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 6781
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 6779
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Bud
	"이봐, "
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	"그 엄청 고급스러운 고기\n말인데, 알아?\n"
	keyWait
		type = 1
	clearMsg
	"코비 비프라고 부른대.\n육즙이 가장 풍부하고,\n"
	keyWait
		type = 1
	clearMsg
	"세상에서 제일 부드럽고 맛있는\n고기라는데, 코비 버거를\n"
	keyWait
		type = 1
	clearMsg
	"코비 버거를 파는\n가게가 있대!\n"
	keyWait
		type = 1
	clearMsg
	"너무 인기가\n많아서\n"
	keyWait
		type = 1
	clearMsg
	"가게에서 광고도 안 한대.\n게다가 먹으려면\n"
	keyWait
		type = 1
	clearMsg
	"대기 명단에\n이름을 올려야 한다더라.\n"
	keyWait
		type = 1
	clearMsg
	"나도 정말 먹고 싶어!\n"
	keyWait
		type = 2
	flagSet
		flag = 6779
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"그 엄청 고급스러운 고기\n말인데, 알아?\n"
	keyWait
		type = 1
	clearMsg
	"코비 비프라고 부른대.\n육즙이 가장 풍부하고,\n"
	keyWait
		type = 1
	clearMsg
	"세상에서 제일 부드럽고 맛있는\n고기라는데, 코비 버거를\n"
	keyWait
		type = 1
	clearMsg
	"코비 버거를 파는\n가게가 있대!\n"
	keyWait
		type = 1
	clearMsg
	"너무 인기가\n많아서\n"
	keyWait
		type = 1
	clearMsg
	"가게에서 광고도 안 한대.\n게다가 먹으려면\n"
	keyWait
		type = 1
	clearMsg
	"대기 명단에\n이름을 올려야 한다더라.\n"
	keyWait
		type = 1
	clearMsg
	"나도 정말 먹고 싶어!\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"오! 이 냄새는!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemTake
		item = 57
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 곤타에게\n\""
	printItem
		item = 57
	"\"을 건넸다!!"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Bud
	"오, 그래!!"
	keyWait
		type = 1
	clearMsg
	"코비 버거다!\n"
	keyWait
		type = 1
	clearMsg
	"그럼 먹어 볼게!!"
	keyWait
		type = 1
	clearMsg
	"*우적* *우적*"
	keyWait
		type = 1
	clearMsg
	"맛있어어!"
	keyWait
		type = 1
	clearMsg
	"맛있는 버거를 줘서\n고마워!\n"
	keyWait
		type = 1
	clearMsg
	"이거 받아."
	keyWait
		type = 1
	clearMsg
	mugshotHide
	printPlayerName1
	"가\n\""
	printItem
		item = 112
	"\"을 얻었다!!\n"
	keyWait
		type = 1
	clearMsg
	"맛있어어!"
	keyWait
		type = 2
	flagSet
		flag = 6252
	flagClear
		flag = 6190
	flagClear
		flag = 6911
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"맛있어어!"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	checkFlag
		flag = 6253
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkFlag
		flag = 6786
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 6784
		jumpIfTrue = 26
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = Zack
	"......"
	keyWait
		type = 1
	clearMsg
	"...어?"
	keyWait
		type = 1
	clearMsg
	"내가 왜 슬퍼 보이냐고?\n"
	keyWait
		type = 1
	clearMsg
	"응, 좀 생각할\n게 있어서.\n"
	keyWait
		type = 1
	clearMsg
	"루나와 곤타가\n곤경에 처했을 때 네가\n"
	keyWait
		type = 1
	clearMsg
	"상대해야 했던 적들이\n어떤 녀석들인지는 대충 알아.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 난\n도망치기만 했어.\n"
	keyWait
		type = 1
	clearMsg
	"둘은 네가 싸우는 동안\n곁에서 응원해 줬는데\n"
	keyWait
		type = 1
	clearMsg
	"나는... 아무것도 하지\n않았어.\n"
	keyWait
		type = 1
	clearMsg
	"적어도 뭔가\n할 수 있었으면 좋았을 텐데,\n"
	keyWait
		type = 1
	clearMsg
	"정보 수집이라도 했을 텐데,\n하지만 내가 주는\n"
	keyWait
		type = 1
	clearMsg
	"정보는, \"피아노에서 이상한\n소리가 난다\" 같은\n"
	keyWait
		type = 1
	clearMsg
	"쓸모없는\n것뿐이야.\n"
	keyWait
		type = 1
	clearMsg
	"나는 정말 아무짝에도\n쓸모없는 걸까...?\n"
	keyWait
		type = 2
	flagSet
		flag = 6784
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"루나와 곤타는 네가\n싸우는 동안 곁에서\n"
	keyWait
		type = 1
	clearMsg
	"응원해 줬는데,\n나는 아무것도 하지 않았어.\n"
	keyWait
		type = 1
	clearMsg
	"적어도 뭔가\n할 수 있었으면 좋았을 텐데,\n"
	keyWait
		type = 1
	clearMsg
	"정보 수집이라도 했을 텐데,\n하지만 내가 주는\n"
	keyWait
		type = 1
	clearMsg
	"정보는, \"피아노에서 이상한\n소리가 난다\" 같은\n"
	keyWait
		type = 1
	clearMsg
	"쓸모없는\n것뿐이야.\n"
	keyWait
		type = 1
	clearMsg
	"나는 정말 아무짝에도\n쓸모없는 걸까...?\n"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	flagSet
		flag = 6253
	flagClear
		flag = 6191
	flagClear
		flag = 6911
	"...어?"
	keyWait
		type = 1
	clearMsg
	"내가 코다마 타운을 구하는 데\n도움이 됐다고?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"네가 없었다면,\n\n"
	keyWait
		type = 1
	clearMsg
	"우리 모두 큰일을\n당했을 거야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Zack
	"내가...?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"그래, 네가 그랬어!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Zack
	"...정말?"
	keyWait
		type = 1
	clearMsg
	"내가 도움이 되는 일을 했다고?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Geo
	"자신을 조금 더\n믿어 봐.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Zack
	"믿음... 맞아.\n"
	keyWait
		type = 1
	clearMsg
	"고마워, 이제\n기분이 좀 나아졌어.\n"
	keyWait
		type = 1
	clearMsg
	"...아, 맞다."
	keyWait
		type = 1
	clearMsg
	"저기, 지금까지는 자신이 없어서\n용기를 내지 못했는데\n"
	keyWait
		type = 1
	clearMsg
	"부탁할 자신이 없어서\n물어보지 못했어.\n"
	keyWait
		type = 1
	clearMsg
	"나랑 브라더가\n되어 줄래?\n"
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
		jump1 = 28
		jump2 = 29
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"아..."
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"네 브라더 밴드가\n가득 찼어...\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"나와 브라더가 되어 줄래?\n"
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
		jump1 = 28
		jump2 = 29
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"드디어 진정한 친구가\n생겼어!\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"꼭... 돌아와야 해!!\n"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"설마..."
	keyWait
		type = 1
	clearMsg
	"다시 브라더가\n되고 싶은 거야?\n"
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
		jump1 = 53
		jump2 = 54
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"후회할걸,\n두고 봐!\n"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"네 브라더 밴드가\n가득 찼어...\n"
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"난 널 믿어!\n"
	keyWait
		type = 0
	end
	end
}
script 62 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"...뭐?"
	keyWait
		type = 1
	clearMsg
	"다시 브라더가\n되고 싶은 거야?\n"
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
		jump1 = 63
		jump2 = 64
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 64 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"...흥!"
	keyWait
		type = 0
	end
	end
}
script 65 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"네 브라더 밴드가\n가득 찬 모양이네..."
	keyWait
		type = 0
	end
	end
}
script 71 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"힘내, "
	printPlayerName1
	"!!"
	keyWait
		type = 0
	end
	end
}
script 72 mmsf1 {
	checkFlag
		flag = 6787
		jumpIfTrue = continue
		jumpIfFalse = 25
	msgOpen
	mugshotShow
		mugshot = Zack
	"......"
	keyWait
		type = 1
	clearMsg
	"다시 브라더가\n되고 싶어?\n"
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
		jump1 = 73
		jump2 = 74
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 74 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"후회하게 될 거야.\n"
	keyWait
		type = 0
	end
	end
}
script 75 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"네 브라더 밴드가\n가득 찼어...\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 16
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"지금은 전파 변환하고\n싶지 않아...\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"오늘은 그냥\n집에 가야겠다...\n"
	keyWait
		type = 0
	end
	end
}
script 105 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"전파 변환을\n막는 이상한 전파가\n"
	keyWait
		type = 1
	clearMsg
	"있는 것\n같아.\n"
	keyWait
		type = 0
	end
	end
}
