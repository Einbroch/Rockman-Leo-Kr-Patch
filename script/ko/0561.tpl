@archive 0561
@size 256

script 0 mmsf1 {
	checkFlag
		flag = 1300
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 1383
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	mugshotShowNPC
		npc = 4
	"어디 갔다 온 거야!?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"미-미안... 그게...\n"
	keyWait
		type = 1
	clearMsg
	"화장실을 찾다가\n길을 좀 잃었어...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"*한숨*\n정말 구제 불능이네.\n"
	keyWait
		type = 1
	clearMsg
	"이제 저녁 먹을\n시간도 다 됐고.\n"
	keyWait
		type = 1
	clearMsg
	"오늘은 이만\n다 같이 집에 가자.\n"
	keyWait
		type = 1
	clearMsg
	"잘 들어, "
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	"내일은 꼭 학교에 와,\n알았지!?\n"
	keyWait
		type = 1
	clearMsg
	"네가 안 오면 배우가\n한 명 부족해.\n"
	keyWait
		type = 1
	clearMsg
	"그럼 이 세트도\n아무 소용 없다고!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"......"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(휴, 다행이다.)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(이제야 아마치 선생님 댁에\n갈 수 있겠어.)\n"
	keyWait
		type = 2
	flagSet
		flag = 1383
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"잘 들어, "
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	"내일은 꼭 학교에 와,\n알았지!?\n"
	keyWait
		type = 1
	clearMsg
	"네가 안 오면 배우가\n한 명 부족해.\n"
	keyWait
		type = 1
	clearMsg
	"그럼 이 세트도\n아무 소용 없다고!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"......"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(휴, 다행이다.)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(이제야 아마치 선생님 댁에\n갈 수 있겠어.)\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"왜 이렇게 늦었어!?"
	keyWait
		type = 1
	clearMsg
	"감히 반장님을\n기다리게 하다니!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"화장실에 꽤 오래\n다녀왔나 보네.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"잘 들어, "
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	"내일은 꼭 학교에 와,\n알았지!?\n"
	keyWait
		type = 1
	clearMsg
	"네가 안 오면 배우가\n한 명 부족해.\n"
	keyWait
		type = 1
	clearMsg
	"그럼 이 세트도\n아무 소용 없다고!!\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"지금 훈련\n중이야.\n"
	keyWait
		type = 1
	clearMsg
	"방해하지 말아 줘.\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"*헉헉*"
	keyWait
		type = 1
	clearMsg
	"목표까지 이제\n조금만 더...!\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"큰일 날 뻔했네...\n"
	keyWait
		type = 1
	clearMsg
	"조명이 떨어지다니\n믿을 수가 없어.\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"화장실에 가는\n거야?\n"
	keyWait
		type = 1
	clearMsg
	"어머, 조명이\n떨어져서 무서웠어?\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"그 조명이 사람 위로\n떨어졌다면...\n"
	keyWait
		type = 1
	clearMsg
	"으으... 생각만 해도\n끔찍해.\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 14
	"난 여기서 몰래\n리허설을 보는 게 좋아.\n"
	keyWait
		type = 1
	clearMsg
	"뭐? 엿보는 사람이라고?\n"
	keyWait
		type = 1
	clearMsg
	"나... 난 엿보는 사람이\n아니야...\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 14
	"연극 무대 세트가\n멋지게 만들어졌지?\n"
	keyWait
		type = 1
	clearMsg
	"나 같은 웨이브도\n알아볼 정도야!\n"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 14
	"매년 여기서 학교 행사를\n열지만,\n"
	keyWait
		type = 1
	clearMsg
	"올해 연극은\n아주 기대되는걸.\n"
	keyWait
		type = 0
	end
	end
}
