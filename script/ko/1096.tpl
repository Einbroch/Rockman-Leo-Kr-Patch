@archive 1096
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"삐이익-삐익 조금만 더\n하면 나는\n"
	keyWait
		type = 1
	clearMsg
	"우주로 날아갈 수\n있을 것 같아"
	keyWait
		type = 1
	clearMsg
	"삐이익-삐익\n"
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
	"삐데데데-삐익!"
	keyWait
		type = 1
	clearMsg
	"더 빠르게… 더 높이…\n"
	keyWait
		type = 1
	clearMsg
	"삐데데데-삐익!"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"삐딕"
	keyWait
		type = 1
	clearMsg
	"심상치 않은 무언가가\n이쪽으로 오고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"다 끝났어…"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*덜덜*…"
	keyWait
		type = 1
	clearMsg
	"지구… 이제\n끝장이야…\n"
	keyWait
		type = 0
	end
	end
}
