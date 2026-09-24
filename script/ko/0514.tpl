@archive 0514
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"과학 박물관으로\n돌아가자.\n"
	keyWait
		type = 1
	clearMsg
	"어서! 빨리 움직이자!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"스페이스 시뮬레이터?"
	keyWait
		type = 1
	clearMsg
	"그게 뭐야?\n먹을 수 있는 거야?\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"플랩 팩…"
	keyWait
		type = 1
	clearMsg
	"이걸 발표하면,\n\n"
	keyWait
		type = 1
	clearMsg
	"분명 온 동네의 화제가\n될 거야!\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"곧 우주 투어가\n시작할 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"과학 박물관으로\n돌아가는 게 좋겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"여기가 어디지? 난\n뭘 해야 하지??\n"
	keyWait
		type = 1
	clearMsg
	"일급 기밀 같은 것들이\n잔뜩 있는 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"내가 알고 있다는 걸 누가 알면\n삭제당할 거야!\n"
	keyWait
		type = 1
	clearMsg
	"여기서 나가야 해!\n빨리!\n"
	keyWait
		type = 1
	clearMsg
	"출구가 어디야!?\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"아이고, 큰일이야! 뭔가\n나쁜 일이 벌어지고 있어!!\n"
	keyWait
		type = 1
	clearMsg
	"완전히 길을 잃었어! 어디서\n시작했는지도 모르겠어!\n"
	keyWait
		type = 1
	clearMsg
	"어?"
	keyWait
		type = 1
	clearMsg
	"산소가 떨어지고 있다고?\n"
	keyWait
		type = 1
	clearMsg
	"그런 건 아무것도\n몰라!\n"
	keyWait
		type = 1
	clearMsg
	"내가 신경 쓰는 건\n출구가 어디냐는 것뿐이야!\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"오! 손님이신가요?\n정말 드문 일이군요!\n"
	keyWait
		type = 1
	clearMsg
	"보통은 일반인이\n여기 들어올 수 없답니다.\n"
	keyWait
		type = 0
	end
	end
}
