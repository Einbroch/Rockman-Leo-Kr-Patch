@archive 0237
@size 29

script 0 mmsf1 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 275
	"*딩동\n"
	soundEnableTextSFX
	"      딩동*"
	wait
		frames = 60
	keyWait
		type = 1
	clearMsg
	"방과 후..."
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"오늘 수업은 여기까지다!\n"
	keyWait
		type = 1
	clearMsg
	"자, 모두 곧장\n집으로 돌아가라!\n"
	keyWait
		type = 1
	clearMsg
	"아무도 장난치고 돌아다녔다는\n소리는 듣고 싶지\n않다!"
	keyWait
		type = 1
	clearMsg
	"아, 그리고 곤타! 아직도\n수학 숙제를\n"
	keyWait
		type = 1
	clearMsg
	"제출하지 않았지.\n내일까지도 안 해 오면\n"
	keyWait
		type = 1
	clearMsg
	"일주일 동안 방과 후에\n남아 있어야 한다!\n"
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
		mugshot = Bud
	"아, 진짜 싫다...\n"
	keyWait
		type = 1
	clearMsg
	"그렇게 어려운 걸 생각하면\n머리가 터질 거야!\n"
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
		mugshot = MitchShepar
	"응?"
	keyWait
		type = 1
	clearMsg
	"3일 전에\n네가\n"
	keyWait
		type = 1
	clearMsg
	"다 끝냈는데 깜빡하고\n가져오는 걸 잊었다고\n"
	keyWait
		type = 1
	clearMsg
	"가져오는 걸 잊었다고\n하지 않았니?\n"
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
		mugshot = Bud
	"어, 어..."
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"회장님~~~!!"
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
	"날 보지 마!\n\n"
	keyWait
		type = 1
	clearMsg
	"숙제는 네\n힘으로 해야지!!\n"
	keyWait
		type = 1
	clearMsg
	"내가 도와주면\n결국 네게 도움이\n안 돼."
	keyWait
		type = 1
	clearMsg
	"그렇죠, 미치모리 선생님?\n"
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
		mugshot = MitchShepar
	"그렇단다!\n\n"
	keyWait
		type = 1
	clearMsg
	"스스로 해 보도록\n해라!\n"
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
		mugshot = Bud
	"하지만 난 언제나 혼자\n최선을 다해서 하고 있다고.\n"
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
		mugshot = MitchShepar
	"흠, 그건 이상하구나.\n네가\n"
	keyWait
		type = 1
	clearMsg
	"내는\n숙제에는 늘\n"
	keyWait
		type = 1
	clearMsg
	"키자마로와 똑같은 실수가 있던데... 우연일까?\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"아!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"이런..."
	keyWait
		type = 1
	clearMsg
	"전부 베끼지 말라고\n분명히 경고했는데...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	mugshotHide
	msgOpen
	"하하하하하!!"
	keyWait
		type = 2
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"헤헤..."
	keyWait
		type = 1
	clearMsg
	"있잖아, 학교도\n나쁘지 않은 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"미치모리 선생님도 다른 분들도\n정말 친절하시고.\n"
	keyWait
		type = 1
	clearMsg
	"학교가 이렇게 재미있는 곳인 줄\n몰랐어...\n"
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
		mugshot = MitchShepar
	"그리고 마지막으로 공지 하나다.\n"
	printPlayerName1
	","
	keyWait
		type = 1
	clearMsg
	"수업이 끝나면 스튜디오로\n와 줄 수 있겠니?\n"
	keyWait
		type = 1
	clearMsg
	"할 이야기가\n있단다.\n"
	keyWait
		type = 1
	clearMsg
	"걱정하지 마라, 나쁜\n일은 아니란다.\n"
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
		mugshot = Geo
	"네, 선생님..."
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
		mugshot = MitchShepar
	"자, 오늘 수업은 끝이다!\n"
	keyWait
		type = 1
	clearMsg
	"그리고 내일은 숙제 꼭 가져와라,\n곤타!\n"
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
	"안녕히 계세요!"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"정말, 대체 무슨\n생각이야?\n"
	keyWait
		type = 1
	clearMsg
	"적어도 수학\n숙제는 해야지.\n"
	keyWait
		type = 1
	clearMsg
	"너랑 브라더가\n된 게\n"
	keyWait
		type = 1
	clearMsg
	"이렇게 부끄러울 줄은 몰랐어!!\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"정말 미안해, 회장님...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"키자마로, 곤타와 함께 집에 가서\n곧바로\n"
	keyWait
		type = 1
	clearMsg
	"수학 문제를 풀기\n시작해.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"방금 전에는 혼자 하라고\n하지 않았어?\n"
	keyWait
		type = 1
	clearMsg
	"게다가 오늘 밤엔 내가 제일 좋아하는\n만화도 하는데...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"곤타가 내일까지\n전부 끝낼 수 있을 것 같아?\n"
	keyWait
		type = 1
	clearMsg
	"난 아니라고 생각해.\n그러니까\n"
	keyWait
		type = 1
	clearMsg
	"너희 둘 다 서둘러서\n시작하라는 거야!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"네, 회장님..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"알겠어. 자, 곤타.\n가자.\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"꾸물대지\n말고 뛰어!\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"저런 브라더를\n두고 있으니\n"
	keyWait
		type = 1
	clearMsg
	"내가 늘 피곤한 것도 당연하지...\n\n"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"평소의 쾌활한 모습으로\n돌아왔네...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"응..."
	keyWait
		type = 1
	clearMsg
	"저 애와 브라더라니\n정말 힘들겠어...\n"
	keyWait
		type = 1
	clearMsg
	"그럼 나도 스튜디오로\n가야겠다.\n"
	keyWait
		type = 0
	end
	end
}
