@archive 1120
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"아악!"
	keyWait
		type = 1
	clearMsg
	"이런. 쉴 시간은 없네.\n어서 돌아가야지.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 오늘도 정말\n평화로운 하루야!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"어, 어, 어, 어, 어-"
	keyWait
		type = 1
	clearMsg
	"어떡하지!?\n어떡하지!?\n"
	keyWait
		type = 1
	clearMsg
	"음… 이걸 해야 하나?\n아니면 저걸 해야 하나?\n"
	keyWait
		type = 1
	clearMsg
	"아아아아악!!"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"옛날 사람들은 이렇게\n말했지."
	keyWait
		type = 1
	clearMsg
	"잘 준비하면\n후회할 일이 없다고.\n"
	keyWait
		type = 1
	clearMsg
	"흠… 나한테 하는\n말 같네!\n"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"응? 학생이 뭐지?\n"
	keyWait
		type = 1
	clearMsg
	"응? 학교가 뭐지?\n"
	keyWait
		type = 1
	clearMsg
	"응? 지금 몇 시지?\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"응? 학생들이\n이상하게 행동하지 않아?\n"
	keyWait
		type = 1
	clearMsg
	"응? 학교가 뭐지?\n"
	keyWait
		type = 1
	clearMsg
	"응? 지금 몇 시지?\n"
	keyWait
		type = 0
	end
	end
}
