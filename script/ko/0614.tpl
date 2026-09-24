@archive 0614
@size 256

script 10 mmsf1 {
	checkFlag
		flag = 6266
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 6782
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 6782
	msgOpen
	mugshotShow
		mugshot = Sonia
	"아, "
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	"응? 내가 왜 풀이 죽어\n있냐고?\n"
	keyWait
		type = 1
	clearMsg
	"사실 새 노래 가사를\n쓰려고 하는데,\n"
	keyWait
		type = 1
	clearMsg
	"계속\n막혀서\n"
	keyWait
		type = 1
	clearMsg
	"도무지 진전이\n없어.\n"
	keyWait
		type = 1
	clearMsg
	"...맞다!"
	keyWait
		type = 1
	clearMsg
	"나랑 같이 써 주면\n안 될까? 네가 조금\n"
	keyWait
		type = 1
	clearMsg
	"영감을 줄 수 있을\n것 같아...\n"
	keyWait
		type = 1
	clearMsg
	"제발!!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 6
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"도와줄게"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"싫어"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 12
		jump2 = 13
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"새 노래 가사를\n쓰려고 하는데,\n"
	keyWait
		type = 1
	clearMsg
	"계속\n막혀서\n"
	keyWait
		type = 1
	clearMsg
	"도무지 진전이 없어."
	keyWait
		type = 1
	clearMsg
	"야, "
	printPlayerName1
	", 나랑\n같이 써 주면 안 될까?"
	keyWait
		type = 1
	clearMsg
	"네가\n조금\n"
	keyWait
		type = 1
	clearMsg
	"영감을 줄 수 있을 것 같아!\n\n"
	mugshotHide
	"제발!!"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 6
	optionText
		up = 0
		down = 0
		left = 1
		right = 1
	"도와줄게"
	optionText
		up = 1
		down = 1
		left = 0
		right = 0
	"싫어"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 12
		jump2 = 13
		jump3 = 0
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"정말!?"
	keyWait
		type = 1
	clearMsg
	"좋아! 그럼 시작하자.\n"
	keyWait
		type = 1
	clearMsg
	"제목은 「유대」야.\n"
	keyWait
		type = 1
	clearMsg
	"...하나, 둘, 하나 둘 셋 넷!\n"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 2
	"「고요한 밤, 나는\n홀로 남아...\n"
	keyWait
		type = 1
	clearMsg
	"창문을 열고\n밖을 바라보네...\n"
	keyWait
		type = 1
	clearMsg
	"그러자 그곳에\n부드러운...\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 193
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"달빛이!\n"
	positionOptionFromCenter
		width = 193
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"푸른 하늘이!\n"
	positionOptionFromCenter
		width = 193
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"햇살이!"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 14
		jump3 = 14
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Sonia
	"밤하늘에서\n반짝이는\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 193
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"태양이\n"
	positionOptionFromCenter
		width = 193
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"화성이\n"
	positionOptionFromCenter
		width = 193
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"별들이 보여"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 14
		jump2 = 14
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Sonia
	"그리고 나는 그들에게\n물어보네...\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 193
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"추운지?\n"
	positionOptionFromCenter
		width = 193
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"외로운지?\n"
	positionOptionFromCenter
		width = 193
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"즐거운지?"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 14
		jump2 = continue
		jump3 = 14
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Sonia
	"그들이 내게 대답하네...\n그들은\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 193
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"이어져 있다고.\n"
	positionOptionFromCenter
		width = 193
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"따로 떨어져 있다고.\n"
	positionOptionFromCenter
		width = 193
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"나란히 있다고."
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 14
		jump3 = 14
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Sonia
	"수많은 별들이 강하게 빛나는 건\n\n"
	keyWait
		type = 1
	clearMsg
	"모두 그들의...\n\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 193
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"밤하늘 덕분인지\n"
	positionOptionFromCenter
		width = 193
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"그림자 덕분인지\n"
	positionOptionFromCenter
		width = 193
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"유대 덕분인지"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 14
		jump2 = 14
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Sonia
	"함께라면 그들은\n절대...\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 193
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"뜨겁지도\n"
	positionOptionFromCenter
		width = 193
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"행복하지도\n"
	positionOptionFromCenter
		width = 193
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"외롭지도 않아"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 14
		jump2 = 14
		jump3 = continue
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Sonia
	"작은 별빛 조각들도\n함께 빛나면...\n"
	keyWait
		type = 1
	clearMsg
	"그렇게 너희도\n더욱...\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 193
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"밝아질 거야\n"
	positionOptionFromCenter
		width = 193
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"작아질 거야\n"
	positionOptionFromCenter
		width = 193
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"슬퍼질 거야"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 14
		jump3 = 14
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Sonia
	"나와 너 같은\n인간도\n"
	keyWait
		type = 1
	clearMsg
	"서로의"
	keyWait
		type = 1
	clearMsg
	"힘을 합치면"
	mugshotHide
	"더..."
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 193
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"졸릴 수 있어\n"
	positionOptionFromCenter
		width = 193
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"강해질 수 있어\n"
	positionOptionFromCenter
		width = 193
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"물결칠 수 있어"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = 14
		jump2 = continue
		jump3 = 14
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Sonia
	"완벽을 향해 나아가는\n가장 좋은 방법은\n"
	keyWait
		type = 1
	clearMsg
	"주변을 둘러보고\n너의...\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 193
	optionText
		up = 2
		down = 1
		left = 0
		right = 0
	"유대를 찾는 거야\n"
	positionOptionFromCenter
		width = 193
	optionText
		up = 0
		down = 2
		left = 1
		right = 1
	"노래를 찾는 거야\n"
	positionOptionFromCenter
		width = 193
	optionText
		up = 1
		down = 0
		left = 2
		right = 2
	"태양을 찾는 거야"
	selectText
		default = 0
		BContinue = false
		disableB = false
		unused = false
		jump1 = continue
		jump2 = 14
		jump3 = 14
		jump4 = 0
		jump5 = 0
		jump6 = 0
		jump7 = 0
		jump8 = 0
	clearMsg
	mugshotShow
		mugshot = Sonia
	"아니,"
	keyWait
		type = 1
	clearMsg
	"난 혼자가 아니야!"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 1
	"랄랄라"
	keyWait
		type = 1
	clearMsg
	"그래! 해냈어!"
	keyWait
		type = 1
	clearMsg
	"우리 함께 노래를\n완성했어!\n"
	keyWait
		type = 1
	clearMsg
	"고마워! 다 네 덕분이야,\n"
	printPlayerName1
	"!"
	keyWait
		type = 1
	clearMsg
	"고맙다는 뜻으로\n이걸 줄게.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 78
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	" 획득:\n\""
	printItem
		item = 78
	"\"!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = Sonia
	"너와 함께 쓴 노래,\n"
	printPlayerName1
	"..."
	keyWait
		type = 1
	clearMsg
	"정말 잊지 못할\n노래가 될 거야!\n"
	keyWait
		type = 2
	flagSet
		flag = 6266
	flagClear
		flag = 6204
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"아,\n안됐네...\n"
	keyWait
		type = 1
	clearMsg
	"마음이 바뀌면\n알려 줘!\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"음... 그건\n좀 아닌 것 같은데...\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"너와 함께 쓴 노래,\n"
	printPlayerName1
	"..."
	keyWait
		type = 1
	clearMsg
	"정말 잊지 못할\n노래가 될 거야!\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"기다리고 있을 테니까,\n꼭 돌아와야 해.\n"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"다시 브라더가\n되고 싶어?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	positionOptionFromCenter
		width = 4
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
	"아니"
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
		mugshot = Sonia
	"뭐!? 어떻게 내 마음을\n가지고 놀 수가 있어!?\n"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"이미 브라더가\n6명이나 있구나...\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"츠카사을 찾아야 해!!\n"
	keyWait
		type = 0
	end
	end
}
