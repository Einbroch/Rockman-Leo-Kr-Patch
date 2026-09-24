@archive 0204
@size 40

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"버스 진짜 느리네...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotHide
	"잠깐만!"
	soundStop
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"저 목소리는..."
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"역시 너였어."
	keyWait
		type = 2
	soundPlayBGM
		music = 21
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"그래서 어디 가는 거야?\n"
	keyWait
		type = 1
	clearMsg
	"그리고 그 뚱한\n표정은 또 뭐고?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"(킥킥, 너희가\n주변에 있으면 늘 짓는\n"
	keyWait
		type = 1
	clearMsg
	"표정이잖아\n!)\n"
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
	"아아아악! 오늘은 또\n왜 그러는 거야?\n"
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
	"대체 언제쯤\n학교에\n"
	keyWait
		type = 1
	clearMsg
	"갈\n생각이야?\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"몇 번이나 말해야\n알아듣겠어?\n"
	keyWait
		type = 1
	clearMsg
	"난. 학교에.\n안. 간다고!"
	keyWait
		type = 1
	clearMsg
	"이제 그 얘기로\n성가시게 하지 마.\n"
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
	"미안하지만, 그냥\n넘어갈 수는 없어.\n"
	keyWait
		type = 1
	clearMsg
	"널 학교에 데려가야\n하거든.\n"
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
	"......"
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
	"곧 학교 행사가\n있는데,\n"
	keyWait
		type = 1
	clearMsg
	"우리 반에서 연극을 하기로\n했어.\n"
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
		mugshot = Zack
	"그리고 당연히 회장은\n우리 연극의 프로듀서야!\n"
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
		mugshot = Bud
	"감독에\n각본가,\n"
	keyWait
		type = 1
	clearMsg
	"주연까지 맡았지! 혼자서\n다 해내고 있다고!\n"
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
	"감독으로서\n배역을 정하고 있는데...\n"
	keyWait
		type = 1
	clearMsg
	"너를 캐스팅할까 생각\n중이야.\n"
	keyWait
		type = 1
	clearMsg
	"물론 우리 반 연극에\n말이야.\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뭐, 뭐라고!?"
	keyWait
		type = 1
	clearMsg
	"먼저 물어보지도 않고\n멋대로 캐스팅하지 마!!\n"
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
	"이번 행사에는 모두가\n뭔가 하나씩 맡아야 해.\n"
	keyWait
		type = 1
	clearMsg
	"그렇지 않으면 행사의\n의미가 없어지니까.\n"
	keyWait
		type = 1
	clearMsg
	"너도 우리 반 학생이니까,\n당연히\n"
	keyWait
		type = 1
	clearMsg
	"참여해야\n지.\n"
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
	"너야 괜찮겠지만,\n나는 어쩌라고!?\n"
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
	"네가 안 나오면 괜찮지\n않아.\n"
	keyWait
		type = 1
	clearMsg
	"네 역할은 아주\n중요하거든.\n"
	keyWait
		type = 1
	clearMsg
	"아주아주 중요해.\n"
	keyWait
		type = 1
	clearMsg
	"네가 그 아주 중요한 역할을\n맡지 않으면,\n"
	keyWait
		type = 1
	clearMsg
	"연극 전체가 엉망이\n될 거야.\n"
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
	"하지만..."
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"하지만 난 못 해...\n연극에서 연기라니...\n"
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
	"고집 센 노새를\n상대하는 기분이네.\n"
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
	"그럼 이렇게 하자.\n"
	keyWait
		type = 1
	clearMsg
	"연극 무대는 학교 체육관에\n마련돼 있어.\n"
	keyWait
		type = 1
	clearMsg
	"적어도 한 번\n구경이라도 해 보는 건 어때?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Zack
	"그거 좋은 생각이다!\n"
	keyWait
		type = 1
	clearMsg
	"무대를 보면 이 연극이\n얼마나\n"
	keyWait
		type = 1
	clearMsg
	"멋질지 알게 될 거야!\n\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	"그럼 분명 연극에\n참여하고 싶어질걸!\n"
	keyWait
		type = 1
	clearMsg
	"자, 어서. 안으로 들어가서\n구경하자!\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"학교에는 안\n간다고 했잖아!!\n"
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
	"무대만\n보는 거야.\n"
	keyWait
		type = 1
	clearMsg
	"수업을 듣는 것도\n아니고.\n"
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
		mugshot = Zack
	"게다가 방과 후잖아.\n\n"
	keyWait
		type = 1
	clearMsg
	"다른 애들은 아무도\n없을 거야.\n"
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
		mugshot = Luna
	"이제 와서 싫다고 할 순\n없겠지?\n"
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
		npc = 0
	"하지만... 오늘은 꼭\n가야 할 곳이 있어.\n"
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
		mugshot = Luna
	"......"
	keyWait
		type = 1
	clearMsg
	"나도 참을 만큼\n참았어.\n"
	keyWait
		type = 1
	clearMsg
	"너 정말 너무너무\n고집 세다!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"고집 센 건 너잖아!\n"
	keyWait
		type = 1
	clearMsg
	"맨날 나만 졸졸\n따라다니는 주제에,\n너..."
	keyWait
		type = 1
	clearMsg
	"너 완전 위성이야!\n\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	"위성이라니, 그게 무슨\n뜻이야?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"위성은 행성 주위를\n빙빙 도는\n"
	keyWait
		type = 1
	clearMsg
	"천체를\n말해!\n"
	keyWait
		type = 1
	clearMsg
	"루나라는 네 이름은\n’달’이라는 뜻이고,\n"
	keyWait
		type = 1
	clearMsg
	"달은 지구의\n위성이잖아.\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 너한테 딱 어울리는\n이름이지!\n"
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
		mugshot = Luna
	"뭐, 뭐어어어!?"
	keyWait
		type = 1
	clearMsg
	"누가 너 따위의\n위성이 되고 싶대!?!?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Zack
	"회, 회장님! 진정하세요!\n"
	keyWait
		type = 1
	clearMsg
	"여기까지 고생해서 준비한 걸\n망치지 마세요!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Luna
	"으으윽... 키, 키자마로\n네 말이 맞아.\n"
	keyWait
		type = 1
	clearMsg
	"오늘은 절대로 널\n그냥 보내지 않겠어, 알겠어?\n"
	keyWait
		type = 1
	clearMsg
	"목에 회장 깃발을\n둘러매서라도\n"
	keyWait
		type = 1
	clearMsg
	"오늘은 네가 내\n차지야!\n"
	keyWait
		type = 1
	clearMsg
	"네가 할 일 따위는\n나중에 해도 돼!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 29
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"회장이 저렇게 나오면\n아무도 못 말려.\n"
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
		mugshot = Bud
	"나라면 회장 말대로\n할 거야!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 31
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(이 녀석들과 계속\n얘기하다간\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"아마치 씨의 연구실에\n영영 못 가겠어...)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(아무래도 선택의 여지가\n없네 ......)\n"
	keyWait
		type = 1
	clearMsg
	"그럼..."
	keyWait
		type = 1
	clearMsg
	"정말 구경만 하면\n되는 거지?\n"
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
		mugshot = Luna
	"으, 응. 그게 다야. "
	keyWait
		type = 1
	clearMsg
	jump
		target = 33
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그게 다라면, 잠깐\n구경만 할게.\n"
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
		mugshot = Luna
	"!!"
	keyWait
		type = 0
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"너희 둘 다\n들었지!?\n"
	keyWait
		type = 1
	clearMsg
	"드디어 "
	printPlayerName1
	"를 학교에\n보내는 데 성공했어! 야호!"
	keyWait
		type = 1
	clearMsg
	"이건 전부 내 덕분이야!\n"
	keyWait
		type = 1
	clearMsg
	"반 친구들을\n걱정하는 내\n"
	keyWait
		type = 1
	clearMsg
	"안위를 걱정한\n내 진심 덕분이지!\n"
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
		mugshot = Bud
	"역시 회장님이야!\n"
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
		mugshot = Zack
	"정말 잘했어!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"(잘했어, 회장!)\n"
	keyWait
		type = 1
	clearMsg
	"(네 덕분에 드디어\n학교 안이 어떻게 생겼는지\n"
	keyWait
		type = 1
	clearMsg
	"직접 볼 수 있게\n됐어!!)\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"(뭐, 왜 그렇게\n좋아하는 거야!?)\n"
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
		mugshot = Luna
	"뭐, 성공할 수밖에\n없었지.\n"
	keyWait
		type = 1
	clearMsg
	"나야 어쨌든\n회장이니까!\n"
	keyWait
		type = 1
	clearMsg
	msgOpen
	mugshotShowNPC
		npc = 0
	"그래, 맘대로 해. 난 그냥\n구경만 할 거야.\n"
	keyWait
		type = 1
	clearMsg
	"그러고 나서 바로 갈 거고.\n\n"
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"자, 무대만\n보러 가자.\n"
	keyWait
		type = 1
	clearMsg
	"그걸 보고 나면 분명\n연극도 하고 싶어질 거야.\n"
	keyWait
		type = 1
	clearMsg
	"무대는 학교 체육관에\n있어. 자, 가자!\n"
	keyWait
		type = 0
	end
	end
}
