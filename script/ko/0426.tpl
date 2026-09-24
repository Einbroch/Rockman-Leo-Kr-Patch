@archive 0426
@size 256

script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"저 아저씨의 트랜서 안으로\n들어가야 해!\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"먼저 저 아저씨를 쓰러뜨리지\n않으면 트랜서 안으로 들어갈 수\n없어.\n"
	keyWait
		type = 1
	clearMsg
	"트랜서 안으로 들어갈 수 없어.\n흠, 뭘 이용하면 되지?\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"저 물병 주인을\n찾아야 해.\n"
	keyWait
		type = 1
	clearMsg
	"어떻게 작동시키는지 알고\n있을 거야!\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"음, 작동시킬 다른 방법을\n알고 있어!\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"비스타 포인트의 벤치\n밑에 있었던 것 같아.\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이 물병은 카드와 함께 쓰는\n거야!!\n"
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
	"젠장! 컴프 스페이스를\n확인해 보자.\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아, 저 사람이 낮잠 자는 동안\n트랜서 안을\n"
	keyWait
		type = 1
	clearMsg
	"살짝 들여다보자!\n미안해요, 아저씨…\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아, 집에 가자…\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"그 여자아이는 어디에 있을까…?\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아마치 박사님 연구실에\n있으면 안전할 거야.\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"EM 볼은 모두 5개야…\n전부 부숴 버리자!\n"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아마치 씨께 작별 인사를 하러\n가야 해.\n"
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
	"하프 노트를 놓칠 순\n없어!!\n"
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이 펜던트에 대해 아마치 씨께\n물어보러 가자.\n"
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"학교에 가긴 할 건데, 공연 세트만\n보러 가는 거야.\n"
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"체육관으로 가는 거\n맞지?"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"그 물건은 대체 어디로 간\n거지?\n"
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"그 물건을 놓치면 안\n돼!\n"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"체육관으로 돌아가야\n해."
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
	"우리 아마켄에 가기로\n했었지?"
	keyWait
		type = 0
	end
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"지붕 위로 올라가 보자…\n"
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
	"음… 그 스타 가디언들을\n찾아보자.\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"그 이상한 그림자 녀석들에게 스타\n라이트를 가져다주고\n"
	keyWait
		type = 1
	clearMsg
	"어떻게 되는지\n지켜봐야겠어.\n"
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
	"아마… 학교에\n가야겠지…\n"
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이쿠타 선생님께 아침\n인사하는 것도 잊지 말자.\n"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"…반에 가려니 조금\n긴장되네.\n"
	keyWait
		type = 0
	end
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"반 친구들은 어떤\n애들일까…\n"
	keyWait
		type = 0
	end
	end
}
script 57 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"다음은 체육관에서 연극\n연습이네…\n"
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
	"학교에 가야 해…\n"
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"그는 스튜디오로 갔어…\n"
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
