@archive 0122
@size 43

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"........."
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
	"어머, 어머.\n또 만났네…\n"
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
	"저 목소리는…"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"어때? 멋진\n트럭이지?\n"
	keyWait
		type = 1
	clearMsg
	"원한다면 이걸 타고\n데려다줄 수도 있어!\n"
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
	"난 정말 괜찮아…"
	keyWait
		type = 1
	clearMsg
	"아무튼…\n"
	keyWait
		type = 0
	end
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아까는 정말\n미안했어!!\n"
	keyWait
		type = 1
	clearMsg
	"그럼 잘 가!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	mugshotAnimation
		animation = 1
	"........."
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
		mugshot = Luna
	"감히 또 내\n초대를\n"
	keyWait
		type = 1
	clearMsg
	"그렇게\n거절하다니, 정말 간도 크군.\n"
	keyWait
		type = 1
	clearMsg
	"저 녀석, 아주 큰일을\n벌일 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"두고 봐! 어떻게\n해서든\n"
	keyWait
		type = 1
	clearMsg
	"저 애를 학교에\n보내고 말겠어!\n"
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
		mugshot = Zack
	"회장님, 이제 가야 해요.\n"
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
		mugshot = Luna
	"알겠어."
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Taurus
	"왜 그래, 곤타?\n지금이야말로 완벽한\n"
	keyWait
		type = 1
	clearMsg
	"복수의\n기회잖아?\n"
	keyWait
		type = 1
	clearMsg
	"널 곤란하게 만든\n그 녀석에게 복수하고\n"
	keyWait
		type = 1
	clearMsg
	"새로운 힘을 회장님께\n보여 주는 거야.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Bud
	"회장님께…\n내 힘을…\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Taurus
	"그래… 바로 그거야…\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"…으윽…"
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
	"어서, 곤타! 여기 와서\n운전해!\n"
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
		mugshot = Bud
	"…으윽…"
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
		mugshot = Taurus
	"그래, 네 감정에\n몸을 맡겨!!\n"
	keyWait
		type = 0
	end
	"전처럼 나에게 모든\n걸 맡겨!\n"
	keyWait
		type = 1
	clearMsg
	"저 빨간 셔츠 녀석에게\n제대로 한 방 먹여\n주자!!"
	keyWait
		type = 1
	clearMsg
	"그러면 회장님도\n분명\n"
	keyWait
		type = 1
	clearMsg
	"널 인정해 주실 거야!"
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"곤타! 뭐 하는 거야!?\n\n"
	keyWait
		type = 1
	clearMsg
	"곤타…?"
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
	"으르… 으르르르!!\n"
	mugshotAnimation
		animation = 1
	"......"
	mugshotAnimation
		animation = 2
	"으아아아악!!"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"꺄아아악!!"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"으르르르!!"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 22
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"괴, 괴물이다!!"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"사라졌어…"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"뭐!?"
	keyWait
		type = 1
	clearMsg
	"키, 키자마로… 네가 운전 카드를\n쓰고 있는 거야…?\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	controlLock
	"나한테는 없어. 곤타가 갖고 있어!"
	wait
		frames = 40
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뭐라고!?"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	controlLock
	textSpeed
		delay = 0
	"뭐, 뭐야!?"
	wait
		frames = 90
	clearMsg
	textSpeed
		delay = 0
	"이건 너무 심하잖아!\n내가 네 초대를 몇 번 거절했다고"
	wait
		frames = 90
	clearMsg
	textSpeed
		delay = 0
	"이러는\n거야!!"
	wait
		frames = 90
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	textSpeed
		delay = 0
	"키, 키자마로! 내 말 들려!?"
	wait
		frames = 90
	clearMsg
	textSpeed
		delay = 0
	"이봐, 이건 내 초대를 거절한\n문제가 아니야!!"
	wait
		frames = 90
	clearMsg
	textSpeed
		delay = 0
	"곤타가 괴물로 변했고,\n"
	wait
		frames = 90
	clearMsg
	textSpeed
		delay = 0
	"사라진 줄\n알았더니,"
	wait
		frames = 90
	clearMsg
	textSpeed
		delay = 0
	"트럭이 멋대로 움직이기\n시작했어!"
	wait
		frames = 90
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	textSpeed
		delay = 0
	"안 돼! 전혀 말을 듣지\n않아!"
	wait
		frames = 90
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	textSpeed
		delay = 0
	"*헉, 헉*"
	wait
		frames = 60
	clearMsg
	textSpeed
		delay = 0
	"괴물로 변했다고!?\n말도 안 돼… 워록!?"
	wait
		frames = 90
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	textSpeed
		delay = 0
	"그래, 달리 설명할 방법이\n없어."
	wait
		frames = 90
	clearMsg
	textSpeed
		delay = 0
	"그 애, 곤타가\nFM 성인과 융합해서"
	wait
		frames = 90
	clearMsg
	textSpeed
		delay = 0
	"저 트럭 컴프 안으로 들어갔어!\n"
	wait
		frames = 90
	clearMsg
	textSpeed
		delay = 0
	"하지만 아직 날 눈치채진 못한 것\n같아."
	wait
		frames = 90
	clearMsg
	textSpeed
		delay = 0
	"야, 꼬맹이!\n더 빨리 뛰어!"
	wait
		frames = 90
	clearMsg
	jump
		target = 29
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	textSpeed
		delay = 0
	"더는 빨리 못 뛰겠어!\n*헉, 헉*"
	wait
		frames = 90
	clearMsg
	textSpeed
		delay = 0
	"그런데 왜 날 쫓아오는 거야!?"
	wait
		frames = 90
	clearMsg
	jump
		target = 30
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	textSpeed
		delay = 0
	"글쎄, 왜겠냐! 지난번에 네가\n그 녀석을 쓰러뜨려서"
	wait
		frames = 90
	clearMsg
	textSpeed
		delay = 0
	"화난 거\n아니겠어?"
	wait
		frames = 90
	clearMsg
	jump
		target = 31
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	textSpeed
		delay = 0
	"*헉, 헉*\n하지만 그건 네가 한 일이잖아!!"
	wait
		frames = 90
	clearMsg
	jump
		target = 32
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	textSpeed
		delay = 0
	"잔말 말고 더 빨리 뛰어, 꼬맹이!"
	wait
		frames = 90
	clearMsg
	textSpeed
		delay = 0
	"아무튼 FM 성인이 나타났으니,\n우린 여기서"
	wait
		frames = 90
	clearMsg
	textSpeed
		delay = 0
	"맞서 싸워야\n해!!"
	wait
		frames = 90
	clearMsg
	jump
		target = 33
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	textSpeed
		delay = 0
	"*헉, 헉* 나, 난\n그럴 수 없어!"
	wait
		frames = 90
	clearMsg
	textSpeed
		delay = 0
	"저 FM 성인에게 깔려 버릴\n거야!"
	wait
		frames = 90
	clearMsg
	jump
		target = 34
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	textSpeed
		delay = 0
	"그럼 트럭이 멈출 때까지\n어딘가에 숨어 있어!"
	wait
		frames = 90
	clearMsg
	textSpeed
		delay = 0
	"하지만 트럭 안에 있는 녀석들이\n어떻게 되든"
	wait
		frames = 90
	clearMsg
	textSpeed
		delay = 0
	"난 책임 못 져!!"
	wait
		frames = 90
	clearMsg
	jump
		target = 35
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	textSpeed
		delay = 0
	"*헉* 하지만!"
	wait
		frames = 90
	clearMsg
	jump
		target = 36
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	textSpeed
		delay = 0
	"저 둘을 구하고 싶다면\n내가 시키는 대로 해!!"
	wait
		frames = 90
	clearMsg
	jump
		target = 37
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	textSpeed
		delay = 0
	"아야야야!!\n알겠어, 알겠다고!"
	wait
		frames = 90
	clearMsg
	textSpeed
		delay = 0
	"내가 뭘 하면 돼!?"
	wait
		frames = 90
	clearMsg
	jump
		target = 38
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	textSpeed
		delay = 0
	"어이, 속도가 조금\n느려지고 있어!"
	wait
		frames = 90
	clearMsg
	textSpeed
		delay = 0
	"지금이 기회야!!"
	wait
		frames = 90
	clearMsg
	textSpeed
		delay = 0
	"어서 비주얼라이저를 써!"
	wait
		frames = 90
	"\n"
	clearMsg
	textSpeed
		delay = 0
	"웨이브 홀을 찾아서 전파 세계로\n들어가, 꼬맹이!"
	wait
		frames = 90
	clearMsg
	jump
		target = 39
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	textSpeed
		delay = 0
	"알겠어!"
	wait
		frames = 90
	storeOWVar
		variable = 3
		value = 3
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	controlLock
	textSpeed
		delay = 0
	"저기다!!"
	wait
		frames = 60
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	controlUnlock
	"서둘러! 웨이브 인!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 42
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"맡겨 줘!"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 1
	"전파 변환!"
	wait
		frames = 20
	"\n"
	printPlayerName1
	" "
	printPlayerName2
	", "
	wait
		frames = 20
	"\n온"
	wait
		frames = 16
	" 더"
	wait
		frames = 16
	" 에어!!"
	keyWait
		type = 0
	end
	end
}
