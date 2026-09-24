@archive 0382
@size 48

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"루시안!"
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
		mugshot = Lucian
	"*헉* *헉*\n록맨..."
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
		mugshot = MegaMan
	"괜찮아!?"
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
		mugshot = MargraveRymer
	"그런데 너는 누구지?"
	keyWait
		type = 1
	clearMsg
	"새로운 뱀파이어 헌터인가?\n"
	keyWait
		type = 1
	clearMsg
	"너희 같은 더러운 벌레들은\n아무리 많아도 나를\n이길 수 없다."
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
	"이자가 바로 마르그라프 라이머군.\n"
	keyWait
		type = 1
	clearMsg
	"잠깐만...\n이곳의 불길에서 힘을\n흡수하고 있어."
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lucian
	"이제 알겠어. 그래서 전보다\n훨씬 강해진 거야.\n"
	keyWait
		type = 1
	clearMsg
	"록맨, 마모루는\n찾았어?\n"
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
		mugshot = MegaMan
	"찾았는데..."
	keyWait
		type = 1
	clearMsg
	"솔라 건을 충전하려면\n시간이 좀 필요하대.\n"
	keyWait
		type = 1
	clearMsg
	"마모루가 준비될 때까지\n라이머를 붙잡아 둬야 해...\n"
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
		mugshot = Lucian
	"어쩔 수 없지..."
	keyWait
		type = 1
	clearMsg
	"록맨, 내 신호에\n대비해."
	keyWait
		type = 1
	clearMsg
	"신호를 보내면 틈을 만들어!\n그 순간 내가 단숨에 끝내겠어!\n"
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
		mugshot = MegaMan
	"알았어!"
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
		mugshot = MargraveRymer
	"건방진 벌레들!\n"
	keyWait
		type = 1
	clearMsg
	"내 말이 안 들리나? 너희의\n발버둥은 헛수고다!"
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
		mugshot = Lucian
	"지금이야!"
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
		mugshot = MegaMan
	"가자!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MargraveRymer
	"크윽! 이 자식이...!"
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
		mugshot = Lucian
	"다크 소드 바나르간드!"
	keyWait
		type = 1
	clearMsg
	"하아앗!"
	keyWait
		type = 2
	soundStop
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lucian
	"뭐!? 아니, 그럴 리가\n없어...!\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MargraveRymer
	"흥. 내 갑옷에는\n흠집 하나 나지 않았다."
	keyWait
		type = 1
	clearMsg
	"이 벌레들에게 어떻게 하는 건지\n똑똑히 보여 주마!\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"너, 너무 강해..."
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
		mugshot = Lucian
	"젠장!"
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
		mugshot = MargraveRymer
	"한심한 뱀파이어 헌터들\n같으니..."
	keyWait
		type = 1
	clearMsg
	"결국 너희가 쫓아온 건\n자신의 파멸로 향하는 길뿐이었다!\n"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"일어날 수가... 없어...!"
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
		mugshot = MargraveRymer
	"이제 영원한 밤 속으로\n사라져라, 루시안과 정체불명의\n푸른 전사여!"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MargraveRymer
	"뭐라고!?"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Aaron
	soundPlayBGM
		music = 24
	"기다리게 해서\n미안!\n"
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
		mugshot = MargraveRymer
	"젠장!"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lucian
	"왜 이렇게 늦었어?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Aaron
	"미안, 미안!"
	keyWait
		type = 1
	clearMsg
	"내 솔라 건을 충전하느라\n시간이 좀 걸렸어."
	keyWait
		type = 1
	clearMsg
	"다행히 여긴 햇빛이\n제법 잘 드네!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MargraveRymer
	"햇빛...!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Aaron
	"다 같이 끝장을\n보자!\n"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MargraveRymer
	"햇빛의 힘을 쓴다고\n해서 내가 너희에게 질\n것 같으냐!"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MargraveRymer
	"건방진 벌레들아,\n너희가 비롯된 먼지로\n돌려보내 주마!"
	keyWait
		type = 1
	clearMsg
	"으아아악!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Aaron
	"간다!"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MargraveRymer
	"으아아악!!"
	keyWait
		type = 1
	clearMsg
	"내... 캐스킷 아머가...\n으아아악!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 32
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"록 버스터!"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MargraveRymer
	"내 갑옷이... 말을 듣지 않다니!\n"
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
		mugshot = Lucian
	"마르그라프 라이머..."
	keyWait
		type = 1
	clearMsg
	"진짜 해충은 바로 너야.\n네가 온 곳으로 되돌려 보내 주마!\n"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MargraveRymer
	"안 돼! 이럴 수는 없어!\n내가 질 리 없어!\n"
	keyWait
		type = 1
	clearMsg
	"으아아아악!"
	keyWait
		type = 2
	soundFadeOutBGM
		length = 120
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lucian
	"록맨, 네 덕분에 살았어.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 37
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"별말을 다 하네.\n내 세계를 지켜 줘서 내가 고마워!\n"
	keyWait
		type = 1
	clearMsg
	"그런데... 이제 어떡해?\n벌써 가야 해?\n"
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
		mugshot = Lucian
	"응. 우리 세계로 돌아가서\n해야 할 일이 아직 남아 있어.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 39
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Aaron
	"있잖아, 조금 더\n머물러도 좋을 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"진짜 햇빛을 쬐어 본 게\n언제인지도 모르겠네."
	keyWait
		type = 1
	clearMsg
	jump
		target = 40
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"정말 햇빛이 맞긴\n하네! 조금 더 있어도\n괜찮잖아, 그렇지?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 41
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Aaron
	"그거 좋은 생각인데!"
	keyWait
		type = 1
	clearMsg
	"루시안, 록맨의 제안을\n받아들여서...\n"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Lucian
	"록맨, 언젠가 다시\n만날 수 있기를 바라지...\n"
	keyWait
		type = 1
	clearMsg
	"가자, 마모루."
	keyWait
		type = 0
	end
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Aaron
	"잠깐, 루시안! 기다려!\n"
	keyWait
		type = 0
	end
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Aaron
	"록맨, 다음에\n또 만나자!\n"
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
		mugshot = MegaMan
	"응!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 46
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Aaron
	"그럼..."
	keyWait
		type = 1
	clearMsg
	"우리 마음속에 태양이\n영원히 빛나기를!"
	keyWait
		type = 0
	end
	end
}
script 47 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"루시안, 마모루...\n그곳에서도 행운을 빌게.\n"
	keyWait
		type = 0
	end
	end
}
