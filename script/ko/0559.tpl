@archive 0559
@size 256

script 10 mmsf1 {
	checkFlag
		flag = 6232
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 6707
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"오늘은 청소\n당번인데...\n"
	keyWait
		type = 1
	clearMsg
	"난 원래 청소를\n잘 못했어...\n"
	keyWait
		type = 1
	clearMsg
	"선생님이 분명\n나한테 화낼 거야.\n"
	keyWait
		type = 1
	clearMsg
	"누가 어떻게 하는지\n가르쳐 줄래?\n"
	keyWait
		type = 1
	clearMsg
	"청소를 잘하는 내비가\n있다면\n"
	keyWait
		type = 1
	clearMsg
	"조언을 좀 해 줄 텐데...\n"
	keyWait
		type = 2
	flagSet
		flag = 6707
	end
}
script 11 mmsf1 {
	checkFlag
		flag = 68
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"난 원래 청소를\n잘 못했어...\n"
	keyWait
		type = 1
	clearMsg
	"선생님이 분명\n나한테 화낼 거야.\n"
	keyWait
		type = 1
	clearMsg
	"누가 어떻게 하는지\n가르쳐 줄래?\n"
	keyWait
		type = 1
	clearMsg
	"청소를 잘하는 내비가\n있다면\n"
	keyWait
		type = 1
	clearMsg
	"조언을 좀 해 줄 텐데...\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = ShovelMan
	"빰바바바밤!"
	keyWait
		type = 1
	clearMsg
	"청소 때문에\n곤란한 모양이군?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleGirl
	"어라, 그건 뭐야?"
	keyWait
		type = 1
	clearMsg
	"셔블맨 카드?\n"
	keyWait
		type = 1
	clearMsg
	"희한한 카드를\n가지고 있군.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 때마침\n잘됐군.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = ShovelMan
	"잘 들어. 내가\n조언을 좀 해 주지.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 먼저 이 방을\n둘러봐야겠군...\n"
	keyWait
		type = 1
	clearMsg
	"흠..."
	keyWait
		type = 1
	clearMsg
	"네가 이 교실을\n청소했나?\n"
	keyWait
		type = 1
	clearMsg
	"...그렇군."
	keyWait
		type = 1
	clearMsg
	"한눈에 봐도\n네\n"
	keyWait
		type = 1
	clearMsg
	"청소 솜씨는\n형편없군.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleGirl
	"무-무슨 말씀이세요?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = ShovelMan
	"구석이 더럽군.\n"
	keyWait
		type = 1
	clearMsg
	"구석 청소가 결과를\n좌우하지.\n"
	keyWait
		type = 1
	clearMsg
	"그 점은 잘 기억해\n두도록."
	keyWait
		type = 1
	clearMsg
	"빰바바바밤!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleGirl
	"흠..."
	keyWait
		type = 1
	clearMsg
	"이제 알겠어요.\n"
	keyWait
		type = 1
	clearMsg
	"감사합니다. 정말\n유익한 공부가 됐어요.\n"
	keyWait
		type = 1
	clearMsg
	"이걸 받으세요.\n"
	keyWait
		type = 1
	clearMsg
	playerAnimate0
		animation = 24
	itemGiveCard
		card = 118
		color = yellow
		amount = 1
	mugshotHide
	printPlayerName1
	"가 받은 것:\n「"
	printCard
		card = 118
	"」!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShow
		mugshot = LittleGirl
	"좋아, 청소를 시작하자!\n"
	keyWait
		type = 2
	flagSet
		flag = 6232
	flagClear
		flag = 6170
	flagClear
		flag = 6911
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"좋아, 청소를 시작하자!\n"
	keyWait
		type = 2
	end
}
