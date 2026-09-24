@archive 0391
@size 256

script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"체육관에\n가야 하지 않아?\n"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저걸 놓치지\n마!\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 인해, "
	printPlayerName1
	"!"
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저걸 놓치지\n마!\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 인해, "
	printPlayerName1
	"!"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"체육관으로\n돌아가야 하지 않을까?"
	keyWait
		type = 0
	end
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"시작한 일은 끝내자.\n"
	keyWait
		type = 1
	clearMsg
	"AMAKEN에 가려고 했었지,\n그렇지?"
	keyWait
		type = 0
	end
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"옥상으로\n올라가야 하지 않을까?"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	checkFlag
		flag = 1316
		jumpIfTrue = 58
		jumpIfFalse = continue
	checkFlag
		flag = 1314
		jumpIfTrue = 57
		jumpIfFalse = continue
	checkFlag
		flag = 1312
		jumpIfTrue = 56
		jumpIfFalse = continue
	checkFlag
		flag = 1386
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 1385
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 1310
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 1308
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 1304
		jumpIfTrue = 51
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"정말 마음에 안 들지만,\n우린\n"
	keyWait
		type = 1
	clearMsg
	"눈 깜짝할 사이에 시험을\n통과할 거야!\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 인해, "
	printPlayerName1
	"!"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"정말 마음에 안 들지만,\n우린\n"
	keyWait
		type = 1
	clearMsg
	"눈 깜짝할 사이에 시험을\n통과할 거야!\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 인해, "
	printPlayerName1
	"!"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"집에 가서\n잠이나 자자."
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그러니까 이제 학교에\n가고 싶다는 거지?\n"
	keyWait
		type = 1
	clearMsg
	"뭐, 나야\n상관없지만…\n"
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"선생님께 아침 인사는\n해야 하지 않겠어?\n"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"자… 교실로 가자!\n"
	keyWait
		type = 0
	end
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"네 반 친구들이 어떤 애들인지\n알아볼 시간이야.\n"
	keyWait
		type = 0
	end
	end
}
script 57 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"체육관에서 연극 연습?\n아, 정말 피곤하네.\n"
	keyWait
		type = 0
	end
	end
}
script 58 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"오늘은 이 정도면\n충분히 즐겼어.\n"
	keyWait
		type = 1
	clearMsg
	"집에 가서\n푹 자자.\n"
	keyWait
		type = 0
	end
	end
}
script 60 mmsf1 {
	checkFlag
		flag = 1334
		jumpIfTrue = 64
		jumpIfFalse = continue
	checkFlag
		flag = 1332
		jumpIfTrue = 63
		jumpIfFalse = continue
	checkFlag
		flag = 1326
		jumpIfTrue = 62
		jumpIfFalse = continue
	checkFlag
		flag = 1324
		jumpIfTrue = 61
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"학교… 또 가야 해?\n이제 지겹지도 않아?\n"
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"리브라 밸런스를 놓치지 마!\n스튜디오로 가!\n"
	keyWait
		type = 0
	end
	end
}
script 62 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	printPlayerName1
	", 웨이브 홀을 찾아\n웨이브 인해!"
	keyWait
		type = 0
	end
	end
}
script 63 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	printPlayerName1
	", 웨이브 인해! 리브라 밸런스를\n쫓아가!"
	keyWait
		type = 0
	end
	end
}
script 64 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"스터디 웨이브\n컴으로 돌아가!\n"
	keyWait
		type = 0
	end
	end
}
