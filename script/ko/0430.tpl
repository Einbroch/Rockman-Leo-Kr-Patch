@archive 0430
@size 256

script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"저 사람의 트랜서 안으로\n들어가야 해!!\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"먼저 저 어르신을 기절시키지\n않으면 트랜서에 들어갈 수\n"
	keyWait
		type = 1
	clearMsg
	"없어.\n흠, 뭘 쓰면 좋을까?\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"저 투수의 주인을\n찾아야 해.\n"
	keyWait
		type = 1
	clearMsg
	"어떻게 작동시키는지\n알고 있을 거야!\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"그래도 작동시킬 다른 방법을\n알고 있어!\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"비스타 포인트 벤치 아래에\n있었던 것 같아.\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"그 투수는 카드와 함께 쓰면\n작동할 거야!!\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"뭐!? 작동하지 않는다고?\n"
	keyWait
		type = 1
	clearMsg
	"젠장! 투수의 컴퓨터 공간을\n확인해 보자.\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아, 저 사람이 낮잠\n자는 동안 잠깐\n"
	keyWait
		type = 1
	clearMsg
	"트랜서 안을 들여다보자!\n미안해요, 아저씨...\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아, 집에 가자...\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"그 여자애는 어디에 있을까...?\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아마치 씨 연구실이라면\n안전할 거야.\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"........."
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"하프 노트를\n놓칠 순 없어!!\n"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"AMAKEN 쪽으로 도망갔어!\n서두르자!!\n"
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아마치 씨에게 이 펜던트에 대해\n물어보자.\n"
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"학교에는 가겠지만,\n무대 세트만 보러 갈 거야.\n"
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"체육관에 가는 거지?\n"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"그게 어디로 사라진\n걸까?\n"
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"그걸 도망치게 둘 순\n없어!\n"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"체육관으로\n돌아가야 해."
	keyWait
		type = 0
	end
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"시작한 일은 끝내자.\n"
	keyWait
		type = 1
	clearMsg
	"AMAKEN에 가기로 했었지?\n"
	keyWait
		type = 0
	end
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"옥상으로\n올라가자..."
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
		mugshot = MegaMan
	"음... 그 스타 가디언들을\n찾아보자.\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"스타 라이트를\n그\n"
	keyWait
		type = 1
	clearMsg
	"이상한 그림자 녀석들에게\n가져가서 어떻게 되는지 보자.\n"
	keyWait
		type = 0
	end
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"집에 가서\n자자."
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아무래도... 학교에\n가야겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이쿠타 선생님께 아침 인사\n드리는 것도 잊지 말자.\n"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"...반에 가려니 조금\n긴장되네.\n"
	keyWait
		type = 0
	end
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"반 친구들은 어떤\n애들일까...\n"
	keyWait
		type = 0
	end
	end
}
script 57 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"다음은 체육관에서 연극\n연습이네...\n"
	keyWait
		type = 0
	end
	end
}
script 58 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"긴 하루였어.\n집에 가자.\n"
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
		mugshot = MegaMan
	"학교에 가야 해...\n"
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"그는 스튜디오로 갔어...\n"
	keyWait
		type = 0
	end
	end
}
script 62 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"스터디 웨이브 컴프에\n들어가야 해.\n"
	keyWait
		type = 0
	end
	end
}
script 63 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"스터디 웨이브 컴프에\n들어가야 해.\n"
	keyWait
		type = 0
	end
	end
}
script 64 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"스터디 웨이브 컴프에\n들어가야 해.\n"
	keyWait
		type = 0
	end
	end
}
