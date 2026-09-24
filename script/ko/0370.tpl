@archive 0370
@size 10

script 0 mmsf1 {
	msgOpen
	"한편 지구에서는…\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"그래, 비스타 포인트에\n도착했어.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	printPlayerName1
	"가 타고 있는 모듈이\n"
	keyWait
		type = 1
	clearMsg
	"항로에서 크게\n벗어나 버렸어.\n"
	keyWait
		type = 1
	clearMsg
	"여기서는 그 모듈을\n찾을 방법이 없어.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 너희는\n브라더잖아. 신호를\n"
	keyWait
		type = 1
	clearMsg
	"보내면 "
	printPlayerName1
	"가 우주에서\n받을지도 몰라!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"하지만 아직 그 애와\n브라더가 되지 않았어…\n"
	keyWait
		type = 1
	clearMsg
	"그래도 그 애에게\n닿을 수 있을까?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"브라더 밴드는\n어디에 있든 두 사람의\n마음을"
	keyWait
		type = 1
	clearMsg
	"이어 주는\n거란다!\n"
	keyWait
		type = 1
	clearMsg
	"그 애를 찾고 싶은 마음이\n간절하다면,\n"
	keyWait
		type = 1
	clearMsg
	"분명 "
	printPlayerName1
	"에게 닿을 거야!\n"
	keyWait
		type = 1
	clearMsg
	"자, 이제.\n"
	keyWait
		type = 1
	clearMsg
	"모두 스타 캐리어를\n하늘로 들어 올려!!\n"
	keyWait
		type = 2
	soundPlayBGM
		music = 24
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"부디 이 신호가\n"
	printPlayerName1
	"에게 닿기를!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"곧장 집에 오라고\n말했는데!\n"
	keyWait
		type = 1
	clearMsg
	"어서 우리에게\n돌아와!\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	printPlayerName1
	", 돌아와!!"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"제발, "
	printPlayerName1
	"! 무사히\n돌아와 줘!!"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"우리가 기다리고 있어, "
	printPlayerName1
	"!!"
	keyWait
		type = 0
	end
	end
}
