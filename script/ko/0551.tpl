@archive 0551
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 1375
		jumpIfTrue = 8
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 4
	"드디어 다 모였네!\n"
	keyWait
		type = 1
	clearMsg
	"학교에 와 준 답례로\n이 멋진 걸 받아!\n"
	keyWait
		type = 1
	clearMsg
	"이 반의 반장인\n내가 주는 거야!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	itemGiveFolder
		folder = 17
	playerAnimate0
		animation = 24
	printPlayerName1
	"가 받은 것:\n「루나 폴더」!!\n"
	keyWait
		type = 2
	playerFinish
	playerResetScene2
	clearMsg
	mugshotShowNPC
		npc = 4
	"어서 모두와\n친해지도록 해!\n"
	keyWait
		type = 2
	flagSet
		flag = 1375
	end
}
script 1 mmsf1 {
	checkFlag
		flag = 1376
		jumpIfTrue = 9
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 5
	"난 쉬는 시간마다\n피구를 해.\n"
	keyWait
		type = 1
	clearMsg
	"어때, "
	printPlayerName1
	"? 나랑\n같은 팀 할래?"
	keyWait
		type = 2
	flagSet
		flag = 1376
	end
}
script 2 mmsf1 {
	checkFlag
		flag = 1377
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 6
	"스터디 웨이브에 대해\n알고 있어?\n"
	keyWait
		type = 1
	clearMsg
	"곧 우리\n학교에도\n도입된대."
	keyWait
		type = 1
	clearMsg
	"전원을 켜기만\n하면\n"
	keyWait
		type = 1
	clearMsg
	"그 파동이 공부를\n더 잘하게 도와준대.\n"
	keyWait
		type = 2
	flagSet
		flag = 1377
	end
}
script 3 mmsf1 {
	checkFlag
		flag = 1378
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 3
	"안녕, "
	printPlayerName1
	". 학교가\n"
	keyWait
		type = 1
	clearMsg
	"학교생활이 좀 더\n재미있어지겠네...\n"
	keyWait
		type = 2
	flagSet
		flag = 1378
	end
}
script 4 mmsf1 {
	checkFlag
		flag = 1379
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 11
	"있잖아, 우리 학교\n교육 과정이\n"
	keyWait
		type = 1
	clearMsg
	"완전히\n바뀐다나 봐!\n개혁이라던데!"
	keyWait
		type = 1
	clearMsg
	"교장 선생님 말씀만\n잘 따르면 된대!\n"
	keyWait
		type = 1
	clearMsg
	"음..."
	keyWait
		type = 1
	clearMsg
	"「개혁」이 뭐야?\n\n"
	keyWait
		type = 2
	flagSet
		flag = 1379
	end
}
script 5 mmsf1 {
	checkFlag
		flag = 1380
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 12
	"안녕, "
	printPlayerName1
	"!\n"
	keyWait
		type = 1
	clearMsg
	"우리 친하게 지내자!\n"
	keyWait
		type = 2
	flagSet
		flag = 1380
	end
}
script 6 mmsf1 {
	checkFlag
		flag = 1382
		jumpIfTrue = 14
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 9
	"넌 어느 위성에\n등록했어?\n"
	keyWait
		type = 1
	clearMsg
	"난 페가수스에\n등록했어.\n"
	keyWait
		type = 1
	clearMsg
	"너는, "
	printPlayerName1
	"?"
	keyWait
		type = 2
	flagSet
		flag = 1382
	end
}
script 7 mmsf1 {
	checkFlag
		flag = 1381
		jumpIfTrue = 15
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 10
	"미치모리 선생님 수업은\n다른 수업과 다르고\n"
	keyWait
		type = 1
	clearMsg
	"학생들 사이에서\n정말 인기가 많아.\n"
	keyWait
		type = 2
	flagSet
		flag = 1381
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"난 반장다운 반장의\n표본이지.\n"
	keyWait
		type = 1
	clearMsg
	"자, 어서\n모두와 친해져,\n알겠지?"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"내 피구 팀에 들어올래,\n"
	printPlayerName1
	"?"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"스터디 웨이브에 대해\n알고 있어?\n"
	keyWait
		type = 1
	clearMsg
	"곧 우리\n학교에도\n도입된대."
	keyWait
		type = 2
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"우리 친하게 지내자,\n알겠지 "
	printPlayerName1
	"?"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"음..."
	keyWait
		type = 1
	clearMsg
	"「개혁」이 뭐야?\n"
	keyWait
		type = 2
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"우리 친구 하자!\n"
	keyWait
		type = 2
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"넌 어느 위성에\n등록했어?\n"
	keyWait
		type = 1
	clearMsg
	"난 페가수스에\n등록했어.\n"
	keyWait
		type = 1
	clearMsg
	"너는, "
	printPlayerName1
	"?"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"미치모리 선생님 수업은\n애들 사이에서 인기야.\n"
	keyWait
		type = 2
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"하블라스 에스파뇰? ......\n"
	keyWait
		type = 1
	clearMsg
	"요 소이 루나. ......\n"
	keyWait
		type = 1
	clearMsg
	"누가 좀 도와줘!!"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"1×4=4 1×5=5 1×6=6\n\n"
	keyWait
		type = 1
	clearMsg
	"아아아아악!!"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"수성, 금성, 지구,\n화성......"
	keyWait
		type = 1
	clearMsg
	"머리가\n터질 것 같아!!\n"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"으으..."
	keyWait
		type = 1
	clearMsg
	"6×6=36 6×7=48...\n"
	keyWait
		type = 1
	clearMsg
	"아니, 잠깐... 42야...\n"
	keyWait
		type = 1
	clearMsg
	"아아아악!!"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"식민지... 혁명...\n헌법...\n"
	keyWait
		type = 1
	clearMsg
	"더는 못 하겠어어어!!"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	"경제..."
	keyWait
		type = 1
	clearMsg
	"평균 가격, 지점,\n공급...!!\n"
	keyWait
		type = 1
	clearMsg
	"머리가 너무 아파!!\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"원주율은 3.14159...\n"
	keyWait
		type = 1
	clearMsg
	"시-싫어어어어!!"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"어서 스터디 웨이브를\n멈춰야 해!\n"
	keyWait
		type = 0
	end
	end
}
