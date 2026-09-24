@archive 0384
@size 256

script 5 mmsf1 {
	checkFlag
		flag = 1040
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 1038
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 1073
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 1072
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 1071
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 1070
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 1069
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 1034
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 1032
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 1030
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 1028
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 0
	"누가 왔네. 왜 내가\n대답해야 해?\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"워록을 찾아야 해. 멀리\n가지는 못했을 거야...\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"휴, 지쳤다! 집에 가서\n쉬자.\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 남자의 트랜서를\n살펴보자!!\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 남자를 쓰러뜨리지 않으면\n우린\n"
	keyWait
		type = 1
	clearMsg
	"그의 정보를 볼 수 없어.\n때릴 만한 걸 찾아봐.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 피칭 머신의 주인이\n누군지 알아내자!\n"
	keyWait
		type = 1
	clearMsg
	"작동시키는 방법을\n알고 있을 거야."
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그렇다면 작동시킬\n다른 방법을 알고 있지!\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"비스타 포인트의\n벤치 밑이었던 것 같아.\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 카드가 있으면\n피칭 머신이\n"
	keyWait
		type = 1
	clearMsg
	"작동할 거야!!"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"뭐!? 안 되는 거야?\n"
	keyWait
		type = 1
	clearMsg
	"젠장! 컴프 공간을\n확인해 보자.\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좋아, 저 사람이 낮잠 자는\n동안\n"
	keyWait
		type = 1
	clearMsg
	"트랜서 안을\n살펴보자!\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"오늘은 이만하면 충분히\n지체했어.\n"
	keyWait
		type = 1
	clearMsg
	"지쳤다! 집에 가자.\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	checkFlag
		flag = 1062
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 1060
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 1058
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 1052
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 1050
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 1048
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkFlag
		flag = 1046
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 1044
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"누가 왔지, 그렇지?\n가서 누군지 봐.\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 미소라라는 여자애를\n찾으러 가려는 거지?\n"
	keyWait
		type = 1
	clearMsg
	"얼굴에 다 드러나\n있어.\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 아마치라는 남자의\n집에 가려는 거야?\n"
	keyWait
		type = 1
	clearMsg
	"그나마 안전한 곳이\n거기겠지.\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"인간에게도 저마다\n문제가 있는 모양이네...\n"
	keyWait
		type = 1
	clearMsg
	"뭐, 됐어. 그 얘기는 그만하고\n집에 가자.\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 여자애를\n쫓아가야 하지 않아?\n"
	keyWait
		type = 1
	clearMsg
	"더 이상 피해를 입히기 전에\n서둘러!\n"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"쫓아가려면\n봐주지 마!\n"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그녀가 AMAKEN 쪽으로\n달아났어!!\n\n"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 펜던트에 대해\n엄마에게 물어봐.\n"
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 펜던트에 대해\n아마치 씨에게 물어봐.\n"
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"학교...? 난\n괜찮아.\n"
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"체육관에\n가야 하지 않아?\n"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저걸 놓치지\n마!\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	", 웨이브 인!"
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저걸 놓치지\n마!\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	", 웨이브 인!"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"체육관으로\n돌아가야 하지 않아?"
	keyWait
		type = 0
	end
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"시작한 일은 끝내자.\n"
	keyWait
		type = 1
	clearMsg
	"AMAKEN에 가려던 거지?\n"
	keyWait
		type = 0
	end
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"옥상으로\n올라가야 하지 않아?"
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
	"정말 마음에 안 들지만,\n우린\n"
	keyWait
		type = 1
	clearMsg
	"눈 깜짝할 사이에\n시험을 통과할 거야!\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	", 웨이브 인!"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"정말 마음에 안 들지만,\n우린\n"
	keyWait
		type = 1
	clearMsg
	"눈 깜짝할 사이에\n시험을 통과할 거야!\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	", 웨이브 인!"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"집에 가서\n잠이나 자자."
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"자, 이제 학교에\n가고 싶은 거야?\n"
	keyWait
		type = 1
	clearMsg
	"뭐... 나야\n상관없지만...\n"
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"선생님께\n좋은 아침이라고 인사해야지?\n"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그럼... 교실로 가자!\n"
	keyWait
		type = 0
	end
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이제 반 친구들이\n어떤 사람인지 알아보자.\n"
	keyWait
		type = 0
	end
	end
}
script 57 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"체육관에서 연극 연습?\n아, 정말 피곤하네.\n"
	keyWait
		type = 0
	end
	end
}
script 58 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"오늘은 충분히\n즐겼어.\n"
	keyWait
		type = 1
	clearMsg
	"집에 가서\n푹 자자.\n"
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
	"학교... 또? 이제\n지겹지도 않아?\n"
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"리브라를 놓치지 마!\n스튜디오로 가자!\n"
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
	", 웨이브 홀을 찾아\n웨이브 인!"
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
	", 웨이브 인! 리브라를\n쫓아가자!"
	keyWait
		type = 0
	end
	end
}
script 64 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"스터디 웨이브\n컴프로 돌아가!\n"
	keyWait
		type = 0
	end
	end
}
