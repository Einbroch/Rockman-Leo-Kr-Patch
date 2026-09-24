@archive 0249
@size 19

script 0 mmsf1 {
	msgOpen
	"그리고 일요일...\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"흠, 오늘은 뭘\n하지?\n"
	keyWait
		type = 1
	clearMsg
	"맞다, 곤타랑 키자마로한테\n전화해야지!"
	keyWait
		type = 1
	clearMsg
	"어차피 다음 주가 끝나면\n어딘지도 모를 기숙학교에\n"
	keyWait
		type = 1
	clearMsg
	"가 있을\n테니까...\n"
	keyWait
		type = 1
	clearMsg
	"...*훌쩍*..."
	keyWait
		type = 1
	clearMsg
	"일단 곤타한테 전화해\n볼까.\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"*삐 삐 삐*"
	keyWait
		type = 1
	clearMsg
	"........."
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
		mugshot = Bud
	"*하품*... 여보세요? 아! 회장님!\n"
	keyWait
		type = 1
	clearMsg
	"무슨 일이야? 아침부터\n이렇게 일찍 전화하고...\n"
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
		mugshot = Luna
	"오늘 시간\n있지?\n"
	keyWait
		type = 1
	clearMsg
	"키자마로 데리고\n우리 집으로 와.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"어? 오늘?"
	keyWait
		type = 1
	clearMsg
	"하지만 약속이 있단 말이야!!\n"
	keyWait
		type = 1
	clearMsg
	"엄마랑 끝내주는 팬케이크\n먹으러 가기로 했어!\n"
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
		mugshot = Luna
	"끝내주는 팬케이크가 뭐가 어때서!?\n"
	keyWait
		type = 1
	clearMsg
	"팬케이크가 나보다\n더 좋아!?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"오늘은 정말 안 돼!\n"
	keyWait
		type = 1
	clearMsg
	"우리 반년 전부터 하기로\n약속했잖아!\n"
	keyWait
		type = 1
	clearMsg
	"다음 주라면 나도 같이\n놀 수 있는데...\n"
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
		mugshot = Luna
	"됐어. 너한테 매달리진\n않을 거야!\n"
	keyWait
		type = 1
	clearMsg
	"그럼 그 바보 같은 팬케이크나\n실컷 먹어!\n"
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
		mugshot = Bud
	"아, 잠깐만 회장님...!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 273
	"*삐*"
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"흥, 곤타 녀석."
	keyWait
		type = 1
	clearMsg
	"다음 주엔 내가 여기\n없을지도 모르는데...\n"
	keyWait
		type = 1
	clearMsg
	"다음은 키자마로야!!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"*삐 삐 삐*"
	keyWait
		type = 1
	clearMsg
	"........."
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
		mugshot = Zack
	"여보세요? 아, 회장님?\n"
	keyWait
		type = 1
	clearMsg
	"무슨 일이야?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"키자마로, 오늘 시간 있지?\n"
	keyWait
		type = 1
	clearMsg
	"우리 집에 와서 같이\n놀자.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"어, 정말\n미안하지만...\n"
	keyWait
		type = 1
	clearMsg
	"키를 크게 하는 스트레칭\n세미나에\n"
	keyWait
		type = 1
	clearMsg
	"참석해야\n해서...\n"
	keyWait
		type = 1
	clearMsg
	"그럼 곤타를 부르는 건\n어때?\n"
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
		mugshot = Luna
	"알았어, 알았다고!!\n"
	keyWait
		type = 1
	clearMsg
	"그럼 스트레칭해서 키나 커져!\n내가 알 게 뭐야!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 273
	"*삐*"
	keyWait
		type = 0
	end
	soundEnableTextSFX
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"대체 둘 다 왜 저러는\n거야...?\n"
	keyWait
		type = 1
	clearMsg
	"흠... 알았어..."
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	"가 뭘 하는지\n직접 보러 가야겠다."
	keyWait
		type = 1
	clearMsg
	"분명 할 일도\n없을 텐데.\n"
	keyWait
		type = 1
	clearMsg
	"나한테 직접 초대받은 걸\n영광으로 알아야지.\n"
	keyWait
		type = 1
	clearMsg
	"내가 친히 초대하는\n거니까!\n"
	keyWait
		type = 1
	clearMsg
	"...후후."
	keyWait
		type = 0
	end
	end
}
