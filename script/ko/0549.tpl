@archive 0549
@size 256

script 10 mmsf1 {
	checkFlag
		flag = 6703
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 6702
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"야, 이것 좀 봐!"
	keyWait
		type = 1
	clearMsg
	"사물함 비밀번호를 정해서\n종이에 적어 뒀는데\n"
	keyWait
		type = 1
	clearMsg
	"그 종이를...\n잃어버렸어...\n"
	keyWait
		type = 1
	clearMsg
	"이제 사물함을\n열 수가 없어.\n"
	keyWait
		type = 1
	clearMsg
	"화장실에 가기 전까지는\n분명히 가지고 있었는데...\n"
	keyWait
		type = 2
	flagSet
		flag = 6702
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"비밀번호를 종이에\n적어 뒀는데\n"
	keyWait
		type = 1
	clearMsg
	"그만 잃어버렸어. 그래서\n이제 사물함을\n"
	keyWait
		type = 1
	clearMsg
	"열 수가 없어. 화장실에\n가기 전에는 분명히\n"
	keyWait
		type = 1
	clearMsg
	"가지고 있었는데..."
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"으아아!!"
	keyWait
		type = 1
	clearMsg
	"비밀번호를 찾아 줬구나!!\n"
	keyWait
		type = 1
	clearMsg
	"정말 고마워!\n"
	keyWait
		type = 1
	clearMsg
	itemTake
		item = 61
		amount = 1
	mugshotHide
	printPlayerName1
	"가\n에마 네시아에게 \""
	printItem
		item = 61
	"\" 줬다!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleGirl
	"아, 맞다! 내 비밀번호는\n130이야! 1월\n"
	keyWait
		type = 1
	clearMsg
	"30일이 생일이라서\n그렇게 정했거든.\n"
	keyWait
		type = 1
	clearMsg
	"이제 사물함을 열 수 있어!\n"
	keyWait
		type = 1
	clearMsg
	"아, 그러고 보니!"
	keyWait
		type = 1
	clearMsg
	"저기, 혹시 \""
	printItem
		item = 14
	"\" 있어?\n그걸로"
	keyWait
		type = 1
	clearMsg
	"내 사물함을 열어 주면\n정말 좋을 텐데...\n"
	keyWait
		type = 2
	flagSet
		flag = 6704
	end
}
