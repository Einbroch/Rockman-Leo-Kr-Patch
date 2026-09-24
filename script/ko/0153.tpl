@archive 0153
@size 57

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"여러분, 우주 시뮬레이터에 오신\n걸 환영합니다!\n"
	keyWait
		type = 1
	clearMsg
	"아, 아마치 씨! 같이\n참가하시나요?\n"
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
		mugshot = AaronBoreal
	"그래, 오늘은 아이 몇\n명과 함께 왔단다.\n"
	keyWait
		type = 1
	clearMsg
	"나는 신경 쓰지 말고\n평소처럼 진행하렴.\n"
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
		mugshot = Woman
	"네. 그럼 아까 말씀드리던\n대로…\n"
	keyWait
		type = 1
	clearMsg
	"여러분, 안녕하세요! 오늘\n여러분을 안내할 가이드입니다.\n"
	keyWait
		type = 1
	clearMsg
	"우리 우주 시뮬레이터는\n어떠신가요?\n"
	keyWait
		type = 1
	clearMsg
	"진짜 우주와\n거의 똑같죠?\n"
	keyWait
		type = 1
	clearMsg
	"하지만 재미는 이제부터\n시작입니다.\n"
	keyWait
		type = 1
	clearMsg
	"자, 모두 저를\n따라와 주세요.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"이것은 지구\n모형입니다.\n"
	keyWait
		type = 1
	clearMsg
	"아주 오래전 한 사람이 이렇게\n말했죠.\n"
	keyWait
		type = 1
	clearMsg
	"\"지구는 푸르다.\"\n\n"
	keyWait
		type = 1
	clearMsg
	"그 말은 사실이었습니다.\n우리 행성 지구는…\n"
	keyWait
		type = 1
	clearMsg
	"정말 아름다운 모습을\n하고 있죠.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"이쪽은 토성입니다.\n행성을 둘러싼 거대한 고리로\n"
	keyWait
		type = 1
	clearMsg
	"유명하죠.\n\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"이 고리가 무엇으로 이루어졌는지\n아는 사람 있나요?\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"저 알아요! 엄청\n큰 도넛들이에요!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Woman
	"아주 독특한\n대답이네요!\n"
	keyWait
		type = 1
	clearMsg
	"하지만 아쉽게도 정답은\n아닙니다!\n"
	keyWait
		type = 1
	clearMsg
	"음… 그럼 당신은요!?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 3
	"저, 저요!?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Woman
	"고리가 무엇으로\n이루어졌는지 알고 있나요?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 3
	"어…"
	keyWait
		type = 1
	clearMsg
	"작은 먼지와 얼음\n조각들이 모여\n"
	keyWait
		type = 1
	clearMsg
	"우리가 보는 고리 모양을\n이루었다고 생각해요…\n"
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
		mugshot = Woman
	"정확합니다!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 4
	"잘했어요!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"어, 그게…"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(이 견학, 생각보다\n재밌을지도…)\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"……"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"다음은 이것들입니다.\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"별똥별입니다. 낭만적이지\n않나요?\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"우와, 정말 예쁘다!\n"
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
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"멋지다."
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"하하하, 어때, "
	printPlayerName1
	"?"
	keyWait
		type = 1
	clearMsg
	"벌써 표정이 밝아졌구나.\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"응?"
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
		mugshot = AaronBoreal
	"정말 네 아버지를 쏙\n빼닮았구나.\n"
	keyWait
		type = 1
	clearMsg
	"우주 이야기가 나오면\n눈이 반짝이는 것도 그렇고.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"저, 정말요?"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"다음으로 여러분께\n보여 드릴 것은…\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotHide
	"백조의 춤입니다.\n"
	soundStop
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
		mugshot = Woman
	"그래, 백조의 춤이지.\n"
	keyWait
		type = 1
	clearMsg
	"잠깐, 여기엔\n그런 게 없는데!\n"
	keyWait
		type = 1
	clearMsg
	"방금 누구였지…?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotHide
	"이쪽이다."
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"우, 우타가이 씨?"
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
		mugshot = AaronBoreal
	"우, 우주복도 없이 어떻게\n여기 계신 거예요!?\n"
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
		mugshot = TomDubius
	"나에게 우주복은 필요\n없다.\n"
	keyWait
		type = 1
	clearMsg
	"나는 다시 태어났으니까.\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"아, 아아아아아아!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"괴물이다!!"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(저건…!)"
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
		mugshot = OmegaXis
	mugshotAnimation
		animation = 1
	"(저 녀석이 여기 있어!!)"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"시, 신스케, 왜 그래!?\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"왜 그러긴? 흥,\n멀쩡해 보이는군…\n"
	keyWait
		type = 1
	clearMsg
	"방금 다른 사람을 배신한\n사람치고는 말이야!\n"
	keyWait
		type = 1
	clearMsg
	"널 벌하러 왔다,\n아마치.\n"
	keyWait
		type = 1
	clearMsg
	"잘 보아라!"
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
		mugshot = OmegaXis
	"큰일이다! "
	printPlayerName1
	"!\n저 녀석에게서 고개를 돌려!!"
	soundStop
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뭐?"
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
	"어서 하라니까! 빨리!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 34
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"알았어."
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"하앗!!"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"저게 뭐야?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 37
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"저게 백조의 춤이야?\n"
	keyWait
		type = 1
	clearMsg
	"…잠깐, 이상한데.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 38
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"내 몸이…!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 39
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"멋대로 움직이고 있어…!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 40
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"으아아아아!!"
	soundPlayBGM
		music = 22
	keyWait
		type = 0
	end
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"이제 네 차례다."
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"그래, 쓰러질 때까지\n춤춰라!!\n"
	keyWait
		type = 0
	end
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"으으윽…"
	keyWait
		type = 1
	clearMsg
	"시, 신스케, 이게 대체\n무슨 짓이야!?\n"
	keyWait
		type = 1
	clearMsg
	"왜 이러는 거야!?\n"
	keyWait
		type = 0
	end
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"왜 그런지 알고 있을 텐데.\n"
	keyWait
		type = 1
	clearMsg
	"배신이야말로 사회의\n본질이지.\n"
	keyWait
		type = 1
	clearMsg
	"지금도 마찬가지다."
	keyWait
		type = 1
	clearMsg
	"곧 너희 우주복의 산소가\n떨어질 거다.\n"
	keyWait
		type = 1
	clearMsg
	"그때까지\n이 공간을 떠다니며\n"
	keyWait
		type = 1
	clearMsg
	"춤으로 시간을 보내도록 해라.\n\n"
	keyWait
		type = 1
	clearMsg
	"내가 겪은 고통에 비하면\n이 정도는 아무것도 아니지.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 45
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"배신? 고통이라니?\n"
	keyWait
		type = 1
	clearMsg
	"무슨 말을 하는 거야!?\n제발 말해 줘!!\n"
	keyWait
		type = 0
	end
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"너는… 걱정하는\n척하면서\n"
	keyWait
		type = 1
	clearMsg
	"또 나를 배신할\n거잖아.\n"
	keyWait
		type = 1
	clearMsg
	"이제는 안\n속아!\n"
	keyWait
		type = 0
	end
	end
}
script 47 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"부디 이 춤을\n마음껏 즐겨라.\n"
	keyWait
		type = 1
	clearMsg
	"이건 너희가 맞이할 최후의\n춤이다.\n"
	keyWait
		type = 0
	end
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"방금 무슨 일이야??\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 49
	end
}
script 49 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 녀석은 키그너스에게\n조종당하고 있어.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 50
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"키그너스?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 51
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"응, 백조처럼 생긴\nFM 성인이야.\n"
	keyWait
		type = 1
	clearMsg
	"저 녀석의 춤을\n보면 너도 춤추게 돼.\n"
	keyWait
		type = 1
	clearMsg
	"춤을 멈추게 할 방법은 저\n녀석을 쓰러뜨리는 것뿐이야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 52
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"쓰, 쓰러뜨린다고?"
	keyWait
		type = 1
	clearMsg
	"나보고 저 녀석과\n싸우라고!?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 53
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"네가 결정할 일이지만, 빨리\n움직이지 않으면…\n"
	keyWait
		type = 1
	clearMsg
	"뭐, 무슨 일이 생길지는\n알겠지.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 54
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그, 그건…"
	keyWait
		type = 1
	clearMsg
	jump
		target = 55
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"게다가 도망쳐도\n키그너스는\n"
	keyWait
		type = 1
	clearMsg
	"나를 찾고 있으니 결국\n다시 만나게 될 거야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 56
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그럼 무슨 일이 있어도\n싸워야 한다는 거야!?\n"
	keyWait
		type = 1
	clearMsg
	"왜 이런 일은 나한테만\n일어나는 거야!?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"아무튼 웨이브 홀을\n찾아라, 꼬맹아.\n"
	keyWait
		type = 1
	clearMsg
	"그리고 웨이브 인해!!"
	keyWait
		type = 0
	end
	end
}
