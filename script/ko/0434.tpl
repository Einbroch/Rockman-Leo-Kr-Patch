@archive 0434
@size 256

script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"코다마 타운으로 돌아가서 그\n사람의 트랜서를\n"
	keyWait
		type = 1
	clearMsg
	"확인해 봐야겠어...\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"먼저 저 어르신을 쓰러뜨리지\n않으면 그 어르신의 트랜서에\n"
	keyWait
		type = 1
	clearMsg
	"들어갈 수 없어.\n흠, 뭘 이용하면 좋을까?\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"저 투수의\n주인을 찾아야 해.\n"
	keyWait
		type = 1
	clearMsg
	"그 사람이라면 어떻게\n작동시키는지 알 거야!\n"
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
	"비스타 포인트의\n벤치 아래였던 것 같아.\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이 투수는 그 카드와 함께\n사용할 수 있을 거야!!\n"
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
	"좋아, 저 사람이 낮잠을 자는\n동안 안으로 살짝\n"
	keyWait
		type = 1
	clearMsg
	"들여다보자!\n죄송해요, 아저씨...\n"
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
	"아마치 씨의 연구실이라면\n안전할 거야.\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"EM 볼은 모두 5개야...\n전부 부숴 버리자!\n"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아마치 씨에게 작별 인사를\n하러 가야 해.\n"
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
		mugshot = OmegaXis
	"하프 노트의\n기척이 느껴져."
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
	"AMAKEN에 가기로 했었지,\n그렇지?"
	keyWait
		type = 0
	end
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"옥상으로 올라가자...\n"
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
	"이쿠타 선생님께 아침 인사하는\n것도 잊으면 안 돼.\n"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"...반에 가려니\n조금 긴장되네.\n"
	keyWait
		type = 0
	end
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"내 반 친구들은\n어떤 애들일까...\n"
	keyWait
		type = 0
	end
	end
}
script 57 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"다음은 체육관에서\n연극 연습이네...\n"
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
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"학교에 가야 해...\n"
	keyWait
		type = 0
	end
	end
}
