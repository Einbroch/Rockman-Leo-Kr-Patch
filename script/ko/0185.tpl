@archive 0185
@size 12

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"워록가 코퍼 씨를\n유인하는 동안\n"
	keyWait
		type = 1
	clearMsg
	"기다리면 되는 거지. 정말 오래\n걸리네.\n"
	keyWait
		type = 1
	clearMsg
	"괜찮을까?\n오는 길에 잡힌 건\n"
	keyWait
		type = 1
	clearMsg
	"아니겠지...?\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	mugshotHide
	msgOpen
	"잠깐, 저 Z파의 근원아…\n헉, 헉...\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"오고 있어!!"
	keyWait
		type = 1
	clearMsg
	soundFadeOutBGM
		length = 120
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"헉, 헉… 드디어 멈췄군.\n헉...\n"
	keyWait
		type = 1
	clearMsg
	"날 따돌릴 순\n없어...\n"
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
		mugshot = OmegaXis
	"자, "
	printPlayerName1
	"!"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"피처맨 카드,\n카드 인!\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"나이스 피칭! 완벽한\n스트라이크야."
	keyWait
		type = 1
	clearMsg
	"아니, 데드볼이라고 해야\n하나?\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"뭐, 뭐야!? 괜찮아!?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"걱정 마. 기절시킨 것뿐이야,\n꼬맹이.\n"
	keyWait
		type = 1
	clearMsg
	"이제 트랜서를\n확인해 보자.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아, 어… 그래..."
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	"강속구 하나\n갑니다!\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	"스트라이이이이이크!!\n타자 아웃!!"
	keyWait
		type = 1
	clearMsg
	end
}
