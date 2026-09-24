@archive 1078
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"명백히,\n의심할 여지 없이,\n확실히,"
	keyWait
		type = 1
	clearMsg
	"틀림없이,\n분명히,\n부정할 수 없이,"
	keyWait
		type = 1
	clearMsg
	"반박의 여지 없이 임무를 수행\n중이야...\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐삐*"
	keyWait
		type = 1
	clearMsg
	"이 우주복\n정말 좋아..."
	keyWait
		type = 1
	clearMsg
	"나도 꼭 하나 갖고 싶어!\n하지만 이 몸으로는 절대\n"
	keyWait
		type = 1
	clearMsg
	"이런 우주복을 입을 수\n"
	keyWait
		type = 1
	clearMsg
	"내 체형으로는...*한숨*\n*삐삐*\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"*흑흑* ...난 내 일을\n너무 진지하게 생각했어...\n"
	keyWait
		type = 1
	clearMsg
	"대체 뭐 때문에? 왜? 어째서?\n"
	keyWait
		type = 1
	clearMsg
	"이유가 뭐야?...\n*흑흑*\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"삐삐!"
	keyWait
		type = 1
	clearMsg
	"내 몸이... 말을... 듣지\n않아...\n"
	keyWait
		type = 1
	clearMsg
	"내가... 시킨 대로...\n움직이질 않아..."
	keyWait
		type = 0
	end
	end
}
