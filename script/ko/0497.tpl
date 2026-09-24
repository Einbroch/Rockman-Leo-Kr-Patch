@archive 0497
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"와아!! 이 별,\n불가사리처럼 생겼어!\n"
	keyWait
		type = 1
	clearMsg
	"정말 멋지다!!\n\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"정말 훌륭한 타워군.\n볼 만한 가치가 있어.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"이 안테나들을 잘\n관리하지 않으면\n"
	keyWait
		type = 1
	clearMsg
	"중요한 데이터를\n놓칠 수도 있어!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 10
	"오늘은 박물관이 문을\n닫아서,\n"
	keyWait
		type = 1
	clearMsg
	"사람이 별로\n없네.\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"안이 엉망이네.\n무슨 일 있었나?\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"아무것도 하지 못해서\n미안해…\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 10
	"으으으… 머리야…\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"어이, 어이…"
	keyWait
		type = 1
	clearMsg
	"정말이야? 히비키 미소라가\n진짜 은퇴했다고?\n"
	keyWait
		type = 1
	clearMsg
	"말도 안 돼! 믿을 수가\n없어!\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"정말 훌륭한\n망원경이군. 아주\n"
	keyWait
		type = 1
	clearMsg
	"집에 있는 것과는\n비교도 안 돼.\n"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"아아, 또 정비 작업을\n해야 하는 날이군!\n"
	keyWait
		type = 1
	clearMsg
	"이 기계들은 내\n자식이나 다름없어!\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"어이, 어이…"
	keyWait
		type = 1
	clearMsg
	"친구에게 이메일을 보냈는데,\n아직\n"
	keyWait
		type = 1
	clearMsg
	"답장이 없어. 나더러\n어떻게 하라는 거야??\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"이 연구소 정말 크다!\n\n"
	keyWait
		type = 1
	clearMsg
	"걷기만 했는데도\n지쳤어…\n"
	keyWait
		type = 1
	clearMsg
	"이 벤치에서\n좀 쉬어야겠다…\n"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"그래서 오늘은\n기분이 어때?\n"
	keyWait
		type = 1
	clearMsg
	"널 정말 잘\n돌봐 줘야 해!\n"
	keyWait
		type = 1
	clearMsg
	"어? 이런! 나 기계한테\n말을 걸고 있잖아!\n"
	keyWait
		type = 1
	clearMsg
	"더 늦기 전에\n그만둬야겠어!\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 49
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShowNPC
		npc = 20
	"*삐익 후우*"
	keyWait
		type = 1
	clearMsg
	"잡았다! 잡았어!\n"
	keyWait
		type = 1
	clearMsg
	"우주에서 신호를\n받았어!!\n"
	keyWait
		type = 0
	end
	end
}
script 105 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"*삐익 후우우*"
	keyWait
		type = 1
	clearMsg
	"으아악!! 전파야!!\n전파라고!!\n"
	keyWait
		type = 1
	clearMsg
	"아아아아아아아아악!!"
	keyWait
		type = 0
	end
	end
}
script 110 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"*삐익 후우*"
	keyWait
		type = 1
	clearMsg
	"아주 강력한 전파가\n방송되고 있어\n"
	keyWait
		type = 1
	clearMsg
	"어딘가 근처에서!!\n\n"
	keyWait
		type = 1
	clearMsg
	"*삐익 후우*"
	keyWait
		type = 0
	end
	end
}
script 115 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"으으…"
	keyWait
		type = 1
	clearMsg
	"정말 강력한\n전파였어…"
	keyWait
		type = 1
	clearMsg
	"한동안 꼼짝도\n할 수 없었어…\n"
	keyWait
		type = 0
	end
	end
}
script 120 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"*삐익 후우*"
	keyWait
		type = 1
	clearMsg
	"오늘 웨이브 로드는\n아주 멀쩡해!\n"
	keyWait
		type = 1
	clearMsg
	"*삐익 후우*"
	keyWait
		type = 1
	clearMsg
	end
}
script 125 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"*삐…익 후우*"
	keyWait
		type = 1
	clearMsg
	"오늘 웨이브 로드는\n멀쩡하지 않아."
	keyWait
		type = 1
	clearMsg
	"*삐…익 후우*"
	keyWait
		type = 0
	end
	end
}
script 130 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"*삐익 후우* *삐익 후우*\n"
	keyWait
		type = 1
	clearMsg
	"아무리 희미한 신호라도\n전부 포착한다!\n"
	keyWait
		type = 1
	clearMsg
	"*삐익 후우* *삐익 후우*\n"
	keyWait
		type = 0
	end
	end
}
