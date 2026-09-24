@archive 0763
@size 256

script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"네 말이 맞았어!\nEM 바이러스야!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아, "
	printPlayerName1
	",\n이제 방심하지 마!"
	keyWait
		type = 2
	flagSet
		flag = 832
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"잘했어."
	keyWait
		type = 1
	clearMsg
	"우리: 1점, EM 바이러스:\n0점.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"이걸로 고쳐진 걸까?\n흠, 아무래도\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 아웃해서 자판기를\n확인해 봐야겠어...\n"
	keyWait
		type = 0
	end
	end
}
