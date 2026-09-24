@archive 1088
@size 256

script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"웨이브 볼이다! 좋아,\n어서 처리하러 가자!\n"
	keyWait
		type = 1
	clearMsg
	"핫!!"
	keyWait
		type = 2
	flagSet
		flag = 1079
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"웨이브 볼이다! 좋아,\n어서 처리하러 가자!\n"
	keyWait
		type = 1
	clearMsg
	"핫!!"
	keyWait
		type = 2
	flagSet
		flag = 1080
	end
}
script 14 mmsf1 {
	checkFlag
		flag = 1084
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 1085
		jumpIfTrue = continue
		jumpIfFalse = 15
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이 지역의 웨이브 볼은\n전부 처리한 것 같아...\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이 지역에 웨이브 볼이\n하나 더 남아 있어.\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐삐*"
	keyWait
		type = 1
	clearMsg
	"날개 달린 저거\n말이야...\n"
	keyWait
		type = 1
	clearMsg
	"한번 타 보고 싶지\n않아?\n"
	keyWait
		type = 1
	clearMsg
	"난 정말 타 보고 싶어! *삐삐*\n"
	keyWait
		type = 0
	end
	end
}
script 70 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐삐삐*"
	keyWait
		type = 1
	clearMsg
	"이런 때 정전이라니,\n참 이상하지 않아?"
	keyWait
		type = 0
	end
	end
}
script 90 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"있잖아..."
	keyWait
		type = 1
	clearMsg
	"그 미소라라는 여자애,\n정말 귀엽지 않아? 진짜야!\n"
	keyWait
		type = 1
	clearMsg
	"*삐삐* 아하!!\n"
	keyWait
		type = 1
	clearMsg
	"이게 바로 사람들이 말하는\n\"첫눈에 반한다\"는 건가?\n"
	keyWait
		type = 0
	end
	end
}
script 150 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = CommonNavi
	"아무도 이 지역을\n떠나지 못한 지\n"
	keyWait
		type = 1
	clearMsg
	"오래됐어... 뭐, 상관없나.\n\n"
	keyWait
		type = 1
	clearMsg
	"지금 내가 뭘 하냐고?\n\n"
	keyWait
		type = 1
	clearMsg
	"산책 중이야.\n걷는 건 정말 좋아.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 151 mmsf1 {
	msgOpenQuick
	mugshotShow
		mugshot = MrHertz
	"*삐삐*"
	keyWait
		type = 1
	clearMsg
	"*삐삐*"
	keyWait
		type = 1
	clearMsg
	"지금부터 우주로\n나간다!!"
	keyWait
		type = 1
	clearMsg
	"*삐삐*"
	keyWait
		type = 1
	clearMsg
	end
}
