@archive 0178
@size 24

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저기, "
	printPlayerName1
	"! 위를 봐!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"어디?"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뭔가\n있어...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotHide
	"*꽥꽥꽥꽥꽥꽥꽥!!*"
	keyWait
		type = 1
	clearMsg
	"누구냐!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"말했어!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotHide
	"*꽥꽥꽥꽥꽥꽥꽥!!*"
	keyWait
		type = 1
	clearMsg
	"우리는 꽥꽥\n부대!\n"
	keyWait
		type = 1
	clearMsg
	"키그너스 님의\n충실한 하인이다!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"너희 얘기는 들어 봤어.\n"
	keyWait
		type = 1
	clearMsg
	"시끄러운 오리 떼라는\n얘기였는데...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotHide
	"오리!?"
	keyWait
		type = 1
	clearMsg
	"방금 오리라고 했겠다!?\n"
	keyWait
		type = 1
	clearMsg
	"*꽥꽥꽥꽥꽥꽥꽥!!* 건방진\n놈!!"
	keyWait
		type = 1
	clearMsg
	"우리는 아름다운 순혈\n백조다!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"하지만 전혀\n하얗지 않은데!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotHide
	"네가 뭘 알아!?\n상관하지 마!!\n"
	keyWait
		type = 1
	clearMsg
	"받아라! 별의\n춤이다!!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"피해, "
	printPlayerName1
	"!!"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"큰일 날 뻔했네."
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotHide
	"*꽥꽥꽥꽥꽥꽥꽥!!*"
	keyWait
		type = 1
	clearMsg
	"어때!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"제법인데, 오리 자식들."
	keyWait
		type = 2
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotHide
	"다, 다시 오리라고 했어!!\n"
	keyWait
		type = 1
	clearMsg
	"*꽥꽥꽥꽥꽥꽥꽥!!*\n용서 못 해!!"
	keyWait
		type = 1
	clearMsg
	"오리의 분노가 얼마나 무서운지\n똑똑히 보여 주마!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"어..."
	keyWait
		type = 1
	clearMsg
	"방금 스스로\n오리라고 했잖아...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"오리라는 현실을\n부정하는 꽥꽥이들이네.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotHide
	"......"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"으아아!!"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뭐야!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotHide
	"*꽥꽥!* 별의\n파편을 비처럼\n쏟아 주마!!"
	keyWait
		type = 1
	clearMsg
	"전원, 위치를\n잡아라!!\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, "
	printPlayerName1
	". 저걸 봐."
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 로켓으로 저\n새대가리들을 하늘에서\n"
	keyWait
		type = 1
	clearMsg
	"떨어뜨릴 수 있겠어.\n전부 떨어뜨리면\n"
	keyWait
		type = 1
	clearMsg
	"이 지역도 원래대로\n돌아올 거야.\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"알았어."
	keyWait
		type = 0
	end
	jump
		target = 24
	end
}
