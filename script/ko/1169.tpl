@archive 1169
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"난 꽃이 좋아. 꽃을 보면\n행복해져.\n"
	keyWait
		type = 1
	clearMsg
	"정성껏 물을 주고\n"
	keyWait
		type = 1
	clearMsg
	"사랑도 듬뿍 주지.\n"
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
	"삐이이이..."
	keyWait
		type = 1
	clearMsg
	"아, 신선한\n공기! 대도시의\n"
	keyWait
		type = 1
	clearMsg
	"소란스러움에서 벗어난\n평온한 자연...\n"
	keyWait
		type = 1
	clearMsg
	"가끔은 파도도\n모든 것에서\n"
	keyWait
		type = 1
	clearMsg
	"벗어나고 싶을 때가 있지...\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"희망이 없어...\n가기 전에\n"
	keyWait
		type = 1
	clearMsg
	"꽃들에게 작별 인사만\n하고 싶어...\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"삐이 *잡음* *잡음* ...\n*잡음* 이이익...\n"
	keyWait
		type = 0
	end
	end
}
