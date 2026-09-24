@archive 0839
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"바이러스다!!"
	keyWait
		type = 1
	clearMsg
	"이 모든 소동의 원인은\n저 녀석들인 모양이야...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아, 가자!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"맞아!"
	keyWait
		type = 2
	flagSet
		flag = 6667
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"원래대로 돌아온\n것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"그 사람에게 알려\n줘야겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"이봐아아!! 내 말\n들려어어!?\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	"응, 잘 들려!\n*삐 삐*"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"아까 마지막 문제의\n정답은 \"A\"야!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	"알았어! 다음\n문제는 뭐야?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"...어? 내가 뭘 하고 있냐고?\n\n"
	keyWait
		type = 1
	clearMsg
	"이 양방향 통신으로\n친구에게 TV 퀴즈 쇼의\n"
	keyWait
		type = 1
	clearMsg
	"정답을 보내\n주고 있어.\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	"좋아, 그럼\n문제를 낼게!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"좋아, 듣고 있어! *삐\n삐*\n"
	keyWait
		type = 0
	end
	end
}
