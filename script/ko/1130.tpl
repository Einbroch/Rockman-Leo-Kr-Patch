@archive 1130
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"일찍 일어나는 새가\n벌레를 잡는다.\n"
	keyWait
		type = 1
	clearMsg
	"손 안의 새 한 마리가\n숲속의 두 마리보다 낫다.\n"
	keyWait
		type = 1
	clearMsg
	"난 속담을 많이 알고 있어.\n수업에서\n"
	keyWait
		type = 1
	clearMsg
	"속담을 쓰면 인기가\n좋을 것 같아?\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"지금 아주 불길한\n예감이 들어.\n"
	keyWait
		type = 1
	clearMsg
	"다가오는 폭풍이 지나갈 때까지\n버티자.\n"
	keyWait
		type = 1
	clearMsg
	"다시 말해,\n우리가\n"
	keyWait
		type = 1
	clearMsg
	"쓸데없는 위험에\n빠지지 않도록 하자는 거야.\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"원숭이도 가끔은\n나무에서 떨어진다.\n"
	keyWait
		type = 1
	clearMsg
	"우리도 가끔은\n실수한다는 뜻이야.\n"
	keyWait
		type = 1
	clearMsg
	"그러니 미리\n잘 준비해 둬!\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"누군가와 브라더가 된다는 건\n어떤 의미일까?\n"
	keyWait
		type = 1
	clearMsg
	"계속 생각해 봤지만,\n아직 답을 모르겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = InfoNavi
	"인간들이 이상하게\n행동하고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"브라더라면 서로\n좋은 친구여야 하는 거 아니야?\n"
	keyWait
		type = 1
	clearMsg
	"흠, 이러면 내 대답을\n정하기 어렵겠어.\n"
	keyWait
		type = 1
	clearMsg
	"언젠가는 브라더가 된다는 게\n무슨 뜻인지 알게 될까?\n"
	keyWait
		type = 0
	end
	end
}
