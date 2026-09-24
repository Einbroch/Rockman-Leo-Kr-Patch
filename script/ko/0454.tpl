@archive 0454
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"비스타 포인트에 가는\n거니?\n"
	keyWait
		type = 1
	clearMsg
	"다음엔 나도 같이\n가야겠다!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"너무 늦게까지 밖에 있지는 마,\n알았지?\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"어서 와. 그런데\n평소보다 늦었네.\n"
	keyWait
		type = 1
	clearMsg
	"저녁은 진작 준비해\n뒀으니까, 어서 먹자.\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"아마치 씨\n연구실에 가는 거니?\n"
	keyWait
		type = 1
	clearMsg
	"잘됐네! 재미있게 놀다 오고,\n내 안부도 전해 줘!\n"
	keyWait
		type = 0
	end
	end
}
