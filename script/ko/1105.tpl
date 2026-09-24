@archive 1105
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"조지 왕과 헨리\n8세…\n"
	keyWait
		type = 1
	clearMsg
	"5학년 A반의\n숙제를\n"
	keyWait
		type = 1
	clearMsg
	"셰퍼 선생님께 지금 보내는\n중이야.\n\n"
	keyWait
		type = 1
	clearMsg
	"2×2=4 2×3=6 2×4=8\n\n"
	keyWait
		type = 1
	clearMsg
	"2×5=10 …… …\n\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"7×7=49! 7×8=56!\n"
	keyWait
		type = 1
	clearMsg
	"7×9……… 어… 7×9…\n"
	keyWait
		type = 1
	clearMsg
	"아아아아아아아아!!"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"8×6=48 8×7=56 ………\n\n"
	keyWait
		type = 1
	clearMsg
	"아! 어디까지 했는지\n잊어버렸어!"
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
		mugshot = SpeedNavi
	"브라더 밴드?"
	keyWait
		type = 1
	clearMsg
	"그래, 브라더 밴드!\n"
	keyWait
		type = 1
	clearMsg
	"나도 브라더 밴드를\n맺어 보고 싶어.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 트랜서를\n가지고 있지 않아서…\n"
	keyWait
		type = 0
	end
	end
}
script 101 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = SpeedNavi
	"무슨 일이야?\n브라더들이 너와\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드를 끊었다고?\n브라더 밴드는\n"
	keyWait
		type = 1
	clearMsg
	"우정의 증표가\n아니었어!?\n"
	keyWait
		type = 0
	end
	end
}
script 102 mmsf1 {
	checkChapter
		lower = 85
		upper = 89
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"흠, 흠…"
	keyWait
		type = 1
	clearMsg
	"흐으음…"
	keyWait
		type = 1
	clearMsg
	"교장 선생님은\n가발을 쓰고 계실까…\n"
	keyWait
		type = 0
	end
	end
}
script 103 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"흠, 흠…"
	keyWait
		type = 1
	clearMsg
	"흐으음…"
	keyWait
		type = 1
	clearMsg
	"인간도 고장 날 때가\n있을까?\n"
	keyWait
		type = 1
	clearMsg
	"영원히 지금 모습 그대로\n있는 걸까?\n"
	keyWait
		type = 1
	clearMsg
	"교장 선생님의 가발이\n궁금해졌어.\n"
	keyWait
		type = 0
	end
	end
}
