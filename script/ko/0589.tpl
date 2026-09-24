@archive 0589
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 17
	"이 지점 너머는\n관계자 외 출입 금지.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"조심해!!"
	keyWait
		type = 1
	clearMsg
	"저 뱀들은\n맹독을 지니고 있어!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"조심해!!"
	keyWait
		type = 1
	clearMsg
	"저 뱀들은\n맹독을 지니고 있어!\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	"조심해!!"
	keyWait
		type = 1
	clearMsg
	"저 뱀들은\n맹독을 지니고 있어!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6263
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 6763
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"아, 이런... 이건\n"
	keyWait
		type = 1
	clearMsg
	"정말 큰일입니다아아..."
	keyWait
		type = 1
	clearMsg
	"아주 희귀하고\n값비싼\n"
	keyWait
		type = 1
	clearMsg
	"뱀 세 마리가\n사라졌어요!\n"
	keyWait
		type = 1
	clearMsg
	"정말 난감하군요!\n"
	keyWait
		type = 2
	flagSet
		flag = 6763
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"아주 희귀하고\n값비싼\n"
	keyWait
		type = 1
	clearMsg
	"뱀 세 마리가\n사라졌어요!\n"
	keyWait
		type = 1
	clearMsg
	"정말 난감하군요!\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	checkFlag
		flag = 6764
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 6765
		jumpIfTrue = continue
		jumpIfFalse = 11
	checkFlag
		flag = 6766
		jumpIfTrue = continue
		jumpIfFalse = 11
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"아아! 저건"
	keyWait
		type = 1
	clearMsg
	"...사라진\n뱀들이잖아!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemTake
		item = 53
		amount = 1
	itemTake
		item = 54
		amount = 1
	itemTake
		item = 55
		amount = 1
	printPlayerName1
	"가\n\""
	printItem
		item = 53
	"\"\n\""
	printItem
		item = 54
	"\"를 드렸고"
	keyWait
		type = 1
	clearMsg
	"그리고 \""
	printItem
		item = 55
	"\"도\n교수님께 드렸습니다!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = ProfSnake
	"정말정말 고마워요!!\n"
	keyWait
		type = 1
	clearMsg
	"덕분에 큰일을\n해결했어요.\n"
	keyWait
		type = 1
	clearMsg
	"이걸 드릴게요.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGive
		item = 76
		amount = 1
	playerAnimate0
		animation = 24
	printPlayerName1
	"가\n\""
	printItem
		item = 76
	"\"을 얻었다!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = ProfSnake
	"정말 안심했어요.\n"
	keyWait
		type = 2
	flagSet
		flag = 6263
	flagClear
		flag = 6201
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"정말 안심했어요.\n"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ProfSnake
	"물론이죠, 여기서\n뱀들을 마음껏 구경하세요!\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	checkFlag
		flag = 1582
		jumpIfTrue = 51
		jumpIfFalse = continue
	msgOpen
	"조심해!!"
	keyWait
		type = 1
	clearMsg
	"이 뱀들은\n맹독을 지니고 있어!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"이 뱀들을 어떻게든\n처리할 수 없을까...?\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"너무 가까이 가지 않는 게 좋겠어.\n깨우고 싶진 않으니까.\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"내가 갑자기 사라지면\n미소라가 당황할지도 몰라.\n"
	keyWait
		type = 1
	clearMsg
	"...전파 변환은\n잠시 미뤄 두자.\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아무 데나 마구\n돌아다닐 수는 없으니까...\n"
	keyWait
		type = 1
	clearMsg
	"먼저 저 뱀들을\n처리해야겠어.\n"
	keyWait
		type = 0
	end
	end
}
