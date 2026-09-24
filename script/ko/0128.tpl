@archive 0128
@size 6

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"무슨 냄새지?"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Taurus
	"으르르르!! 넌 또\n누구냐!?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"꺄악! 엄청 크잖아!!\n\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Taurus
	"으르르르!! ...응??\n"
	keyWait
		type = 1
	clearMsg
	"우리 어디선가\n만난 적 있지...?\n"
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
		mugshot = OmegaXis
	"오랜만이군, 옥스\n파이어!!"
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
		mugshot = Taurus
	"으르르르!! 워록!?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"지구에 온 FM 성인은\n너 하나뿐이냐?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Taurus
	"응, 지금은 나뿐이야!\n내가 제일 빠르거든!\n"
	keyWait
		type = 1
	clearMsg
	"걱정 마. 다른\n녀석들도 곧 도착할\n거야!!"
	keyWait
		type = 1
	clearMsg
	"그런데 넌 정말\n형편없는 숙주를 골랐군!\n"
	keyWait
		type = 1
	clearMsg
	"강하고 힘센 인간을 골라야지,\n그게 정석 아니겠어!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"시끄러워!"
	keyWait
		type = 1
	clearMsg
	"숙주가 누구든 난 반드시\n이긴다!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"저, 워록...\n적이\n"
	keyWait
		type = 1
	clearMsg
	"저런 녀석일 줄은\n말 안 했잖아...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Taurus
	"으하하하하!!"
	keyWait
		type = 1
	clearMsg
	"옥스 파이어를 잘 봐라.\n낯익지\n않으냐?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"이봐, "
	printPlayerName1
	"!!\n멍하니 서 있지 말고!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"믿을 수가 없어...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Taurus
	"그래, 워록! 정말 대단한\n녀석을 골랐구나!\n"
	keyWait
		type = 1
	clearMsg
	"널 깔아뭉개고\n그리고\n"
	keyWait
		type = 1
	clearMsg
	"안드로메다 키를\n되찾겠다!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"역시 이 행성을\n공격할 생각이었구나!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Taurus
	"왕의 명령은\n절대적이다!\n"
	keyWait
		type = 1
	clearMsg
	"곤타의 몸을 이용해\n이 마을을\n"
	keyWait
		type = 1
	clearMsg
	"파괴하는 것으로\n지구 공격을 시작한다!\n"
	keyWait
		type = 1
	clearMsg
	"곤타... 아니, 옥스 파이어!\n저들을 없애라!!\n"
	keyWait
		type = 1
	clearMsg
	"그러면 프레지던트께서도\n널 인정해 주실 거다!\n"
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
		mugshot = TaurusFire
	"으르르르!!"
	keyWait
		type = 1
	clearMsg
	"난 강해! 내 힘을\n프레지던트께 보여 드리면\n"
	keyWait
		type = 1
	clearMsg
	"분명 날 필요로 하실 거야!!\n"
	keyWait
		type = 1
	clearMsg
	"으르르르르!!"
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
		mugshot = OmegaXis
	"놈이 온다!\n정면을 봐!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"자, 잠깐만!!"
	keyWait
		type = 1
	clearMsg
	"내가 어떻게 저 녀석을\n정면으로 봐!?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"그만 호들갑 떨어!\n"
	keyWait
		type = 1
	clearMsg
	"내 힘을 믿어!\n내 강함을 믿으라고!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"믿으라고...? 말은 참\n쉽지...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"그만 지껄여!\n온다!!\n"
	keyWait
		type = 0
	end
	end
}
