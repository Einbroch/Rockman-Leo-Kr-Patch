@archive 1121
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
	"쿨쿨 쿨쿨 ……\n\n"
	keyWait
		type = 1
	clearMsg
	"*코골이!!*\n자, 자고 있던 게 아니야!\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"몸이 움직이지 않아. 몸이\n잠든 것 같아…\n"
	keyWait
		type = 0
	end
	end
}
