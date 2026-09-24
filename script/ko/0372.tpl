@archive 0372
@size 40

script 0 mmsf1 {
	msgOpen
	"3주가 지났습니다.\n"
	keyWait
		type = 1
	clearMsg
	"모두의 도움\n덕분에 무사히\n"
	keyWait
		type = 1
	clearMsg
	"지구로 돌아올 수\n있었습니다.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 치열한\n싸움에서 입은 상처\n때문에"
	keyWait
		type = 1
	clearMsg
	"한동안 학교를 쉬어야\n했습니다.\n"
	keyWait
		type = 1
	clearMsg
	"그런데 의사 선생님께서\n허락해 주셔서,\n"
	keyWait
		type = 1
	clearMsg
	"오늘부터 다시\n학교에 갑니다!\n"
	keyWait
		type = 1
	clearMsg
	"오랜만에 모두를 만날\n생각에 긴장도 되고\n"
	keyWait
		type = 1
	clearMsg
	"기대도\n되네요…\n"
	keyWait
		type = 1
	clearMsg
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
	"어서\n내려와!\n"
	keyWait
		type = 1
	clearMsg
	"다들 널 기다리고\n있어!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"알았어!!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 408
	"*쿵 쿵*\n*쿵 쿵*\n*쿵 쿵*"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 22
	"어서 와, "
	printPlayerName1
	"!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"오랜만에 혼자\n학교에 가야 한다면,\n"
	keyWait
		type = 1
	clearMsg
	"쓸쓸할\n것 같아서,\n"
	keyWait
		type = 1
	clearMsg
	"우리가 찾아왔어!\n\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 고마워하는\n표정 좀 지어 봐!\n"
	keyWait
		type = 1
	clearMsg
	"그나저나…"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"너희가 왜 여기 있어?\n"
	keyWait
		type = 1
	clearMsg
	"너희는 코다마 초등학교에\n다니지도 않잖아!\n"
	keyWait
		type = 1
	clearMsg
	"너희 학교에 가야 하는 거\n아니야?\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 22
	"오늘은 "
	printPlayerName1
	"가 학교에\n돌아가는 첫날이니까"
	keyWait
		type = 1
	clearMsg
	"특별한 날이잖아. 이 정도는\n괜찮지?\n"
	keyWait
		type = 1
	clearMsg
	"이따가 바로 우리 학교에\n갈 거야!\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(게다가 웨이브 로드를 타면\n금방 도착하니까\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 로드를 타면!)\n\n"
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
		npc = 16
	"특별한 날이라…?"
	keyWait
		type = 1
	clearMsg
	"히히, 그런 셈이지…\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 22
	"응!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"그 작은 몸으로 정말\n대단한 일을 해냈어,\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	". 역시 넌\n대단하다…"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"저기… 우주에 가면\n키가\n"
	keyWait
		type = 1
	clearMsg
	"클 수 있다던데…\n\n"
	keyWait
		type = 1
	clearMsg
	"하나도 안 큰\n것 같은데…\n"
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
		mugshot = Pat
	"어서 와.\n무사해서 정말\n다행이야."
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"모두 고마워…\n"
	keyWait
		type = 1
	clearMsg
	"너희가… 내 곁에 없었다면\n*훌쩍*\n"
	keyWait
		type = 1
	clearMsg
	"나… 지금 여기 없었을 거야…\n*훌쩍*\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"뭘 그렇게 울고\n그래!?\n"
	keyWait
		type = 1
	clearMsg
	"넌 지구를 구한\n영웅이잖아!\n"
	keyWait
		type = 1
	clearMsg
	"정신 차려!\n"
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
		npc = 22
	"맞아! 자랑스러워해도\n돼!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"…알았어!"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"그래, 바로 그\n표정이지!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"씩씩한 표정이야!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		sound = 407
	"*딩동\n      딩동*"
	wait
		frames = 150
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"앗!! 종이 울렸어!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"서두르지 않으면\n지각하겠어!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"반장인 내가 지각할 순\n없어!!\n"
	keyWait
		type = 1
	clearMsg
	"자, 모두 가자!\n움직여!!\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아마치 씨, 헤이지 씨,\n정말 감사합니다!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 22
	printPlayerName1
	"!! 우리\n지각하겠어!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"너는 우리 학교에\n다니지도 않잖아!\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	"! 빨리 가자!!"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"알았어, 지금 갈게!!"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그럼 다녀올게, 엄마!"
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
		mugshot = Hope
	"나중에 봐!"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 9
	printPlayerName1
	"가 정말 많이 자라고\n변했구나…"
	keyWait
		type = 1
	clearMsg
	"완전히 다른 사람\n같아.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 13
	"물어보고 싶은 게\n아직 잔뜩 있지만\n"
	keyWait
		type = 1
	clearMsg
	"지금은 그럴 때가\n아닌 것 같네.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 31
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"다이고, 보고\n있니?\n"
	keyWait
		type = 1
	clearMsg
	"이제 친구가 정말\n많아졌단다…\n"
	keyWait
		type = 1
	clearMsg
	"웃는 모습도 너와 꼭\n닮았어…\n"
	keyWait
		type = 1
	clearMsg
	"…*훌쩍*"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"그래서? 이제 어떻게 할\n거야?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 33
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"무슨 말이야?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 34
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"우리는 외로운 인간의 마음속에\n사는\n"
	keyWait
		type = 1
	clearMsg
	"외계인이잖\n아.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 "
	printPlayerName1
	"와하고 미소라는\n이제 외롭지 않아."
	keyWait
		type = 1
	clearMsg
	jump
		target = 35
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"흥. 난 내가 하고 싶은 대로\n할 거야!\n"
	keyWait
		type = 1
	clearMsg
	"이 녀석과 함께\n있으면 앞으로도\n"
	keyWait
		type = 1
	clearMsg
	"더 재미있는 일이 생길 것\n같거든.\n"
	keyWait
		type = 1
	clearMsg
	"게다가 지구에 대해서도\n더 알고 싶고.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 36
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"우연치고는 너무 잘 맞네.\n"
	keyWait
		type = 1
	clearMsg
	"나도 똑같은 생각을 하고\n있었거든.\n"
	keyWait
		type = 1
	clearMsg
	"그럼 갈까?\n"
	keyWait
		type = 1
	clearMsg
	"안 가면 우리만 두고\n가 버릴걸.\n"
	keyWait
		type = 0
	end
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그래, 가자!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 39
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"워록, 어디 갔다 온\n거야!?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 39
	end
}
script 39 mmsf1 {
	mugshotHide
	msgOpen
	wait
		frames = 180
	positionOptionFromCenter
		width = 2
	"끝"
	wait
		frames = 30
	wait
		frames = 30
	wait
		frames = 30
	" "
	wait
		frames = 30
	wait
		frames = 30
	wait
		frames = 30
	keyWait
		type = 2
	end
}
