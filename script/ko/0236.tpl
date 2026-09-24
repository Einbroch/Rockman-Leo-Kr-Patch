@archive 0236
@size 24

script 0 mmsf1 {
	msgOpen
	"대성공을 거둔 연극이 끝난 지\n일주일 후...\n"
	keyWait
		type = 1
	clearMsg
	soundDisableTextSFX
	soundPlay
		sound = 274
	"*딩동!!*"
	wait
		frames = 60
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	printPlayerName1
	"!!"
	keyWait
		type = 1
	clearMsg
	"다들 널 기다리고\n있어!\n"
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
		mugshot = Geo
	"알았어!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"대체 얼마나 더\n기다리게 할\n셈이야!?"
	keyWait
		type = 1
	clearMsg
	"내가 직접 널 데리러 오는 데\n시간까지 냈는데\n"
	keyWait
		type = 1
	clearMsg
	"최소한 서둘러야\n하는 거 아냐!\n"
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
		mugshot = Geo
	"5분도 안 걸렸잖아.\n\n"
	keyWait
		type = 1
	clearMsg
	"게다가 매일 아침마다\n날 데리러 올 필요는 없잖아\n"
	keyWait
		type = 1
	clearMsg
	"매일 아침마다...\n\n"
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
		mugshot = Luna
	"다시는 학교에\n안 나오면 안 되니까\n"
	keyWait
		type = 1
	clearMsg
	"그게 더 큰\n문제라고!\n"
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
		mugshot = Bud
	"맞아!"
	keyWait
		type = 1
	clearMsg
	"그러니까 회장님의 친절에\n감사하는 마음으로\n"
	keyWait
		type = 1
	clearMsg
	"좀 더 일찍 준비해,\n알겠어!?\n"
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
		mugshot = Zack
	"30분 일찍 일어나\n줘!\n"
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
		mugshot = Geo
	"야, 너희 너무 몰아붙이지 말고\n좀 진정해.\n"
	keyWait
		type = 1
	clearMsg
	"나도 내 속도가 있는\n거야...\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"다들 이렇게까지 해 줘서\n정말 고마워.\n"
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
		mugshot = Luna
	"아, 좋은 아침이에요, "
	printPlayerName2
	" 씨!"
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
		mugshot = Hope
	"그럼 "
	printPlayerName1
	"는"
	keyWait
		type = 1
	clearMsg
	"수업은 잘 따라가고 있나요?\n"
	keyWait
		type = 1
	clearMsg
	"학교를 너무 오래 쉬어서\n혹시\n"
	keyWait
		type = 1
	clearMsg
	"다른 아이들보다 조금\n뒤처진 건 아닐까 걱정돼서요.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"걱정하실 필요 없어요,\n"
	printPlayerName2
	" 씨!"
	keyWait
		type = 1
	clearMsg
	"저는 에코 초등학교\n5학년 A반의\n"
	keyWait
		type = 1
	clearMsg
	"반장, 시로가네 루나예요!\n반 친구들을\n"
	keyWait
		type = 1
	clearMsg
	"모두 보살피는 게 제\n의무니까요!!\n"
	keyWait
		type = 1
	clearMsg
	"그렇지, "
	printPlayerName1
	"?\n"
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
		mugshot = Geo
	"어, 어... 응..."
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
		mugshot = Hope
	"아, 그렇구나!"
	keyWait
		type = 1
	clearMsg
	"그럼 앞으로도 계속\n좋은 친구로 지내렴.\n"
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
		mugshot = Luna
	"물론이지!\n"
	keyWait
		type = 1
	clearMsg
	"그렇지, 곤타, 키자마로?"
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
		mugshot = Bud
	"응!! 당연하지!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"물론이지!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"와, 정말?\n다행이다!\n"
	keyWait
		type = 1
	clearMsg
	"그렇게 좋은 친구들을\n사귀었다니 정말 다행이네요!\n"
	keyWait
		type = 1
	clearMsg
	"아, 정말 기쁘구나!"
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
		mugshot = Luna
	"아! 이러다\n늦겠어!!\n"
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
		mugshot = Hope
	"그건\n곤란하겠구나!\n"
	keyWait
		type = 1
	clearMsg
	"그럼 어서 가렴!\n또 보자!\n"
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
		mugshot = Luna
	"안녕히 계세요, "
	printPlayerName2
	" 씨!"
	keyWait
		type = 1
	clearMsg
	"자, 가자!!\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	controlLock
	msgOpen
	mugshotShow
		mugshot = Geo
	"너, 우리 엄마 앞에서는\n완전히 딴사람이네."
	wait
		frames = 60
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"그런가?"
	wait
		frames = 60
	clearMsg
	"아무튼 서둘러야 늦지\n않아!!"
	wait
		frames = 60
	storeOWVar
		variable = 0
		value = 7
	end
	end
}
