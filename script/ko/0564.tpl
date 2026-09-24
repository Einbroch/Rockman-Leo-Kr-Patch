@archive 0564
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 녀석을 쫓아가!\n"
	keyWait
		type = 0
	end
	"웨이브 홀을 찾아!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	checkFlag
		flag = 6689
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"...흠?"
	keyWait
		type = 1
	clearMsg
	"내 이름은 레이야. 무슨\n용건이라도 있어?\n"
	keyWait
		type = 1
	clearMsg
	"뭐? ...방금\n"
	keyWait
		type = 1
	clearMsg
	"학생회 그 계집애가\n날 찾고 있다고 했어?\n"
	keyWait
		type = 1
	clearMsg
	"여전하네. 정말\n귀찮게 군다니까.\n"
	keyWait
		type = 1
	clearMsg
	"부탁 하나만 들어줘.\n그 여자한테 꺼지라고 전해!\n"
	keyWait
		type = 1
	clearMsg
	"그리고 하나 더. 그 여자한테\n평생 남편도 못 만날 거라고\n"
	keyWait
		type = 1
	clearMsg
	"말해 줘. 사람을 귀찮게 하는 걸\n멈추지 않으면\n"
	keyWait
		type = 1
	clearMsg
	"평생 남편도 못 만날 거라고\n전해!\n"
	keyWait
		type = 2
	flagSet
		flag = 6689
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"저기, 나 대신 그 여자한테\n그냥 꺼지라고 전해 줘!\n"
	keyWait
		type = 1
	clearMsg
	"그리고 사람을 귀찮게 하는\n버릇을 고치지 않으면\n"
	keyWait
		type = 1
	clearMsg
	"평생 남편도 못\n만날 거라고 전해!\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	checkFlag
		flag = 6233
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkFlag
		flag = 6708
		jumpIfTrue = 16
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"아, 진짜...!"
	keyWait
		type = 1
	clearMsg
	"도무지 제대로 안 되네!\n"
	keyWait
		type = 1
	clearMsg
	"응? 내가 뭘 하고 있냐고?\n"
	keyWait
		type = 1
	clearMsg
	"난 야구부의 에이스\n투수인데,\n"
	keyWait
		type = 1
	clearMsg
	"강속구가 영 제대로\n안 들어가.\n"
	keyWait
		type = 1
	clearMsg
	"이대로라면 또 경기에서\n질 거야!\n"
	keyWait
		type = 1
	clearMsg
	"누가 제발 좀 도와줘!!\n\n"
	keyWait
		type = 2
	flagSet
		flag = 6708
	end
}
script 16 mmsf1 {
	checkFlag
		flag = 65
		jumpIfTrue = 17
		jumpIfFalse = continue
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"강속구가 도무지\n제대로 안 들어가.\n"
	keyWait
		type = 1
	clearMsg
	"이대로라면 또 경기에서\n질 거야!!\n"
	keyWait
		type = 1
	clearMsg
	"누가 제발 좀 도와줘!!\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PitcherMan
	"투구라면\n나한테\n맡겨!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"뭐? 누가 그런 말을 했지?\n"
	keyWait
		type = 1
	clearMsg
	"아!"
	keyWait
		type = 1
	clearMsg
	"방금 그건 피처맨\n카드였어!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = PitcherMan
	"투구의 비결을\n보여 주지.\n"
	keyWait
		type = 1
	clearMsg
	"이 근처에 피칭\n머신 있어?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = LittleBoy
	"응? 어, 그래."
	keyWait
		type = 1
	clearMsg
	"체육관에 하나 있는 것\n같아.\n"
	keyWait
		type = 2
	flagSet
		flag = 6709
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"시속 100마일을 노려!\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"전파 세계 말고\n다른 데 갈 곳은 없어?\n"
	keyWait
		type = 1
	clearMsg
	"전파 세계?"
	keyWait
		type = 0
	end
	end
}
