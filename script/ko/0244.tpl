@archive 0244
@size 37

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"록맨!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"루나!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"괜찮아!? 지금 당장\n구하러 갈게!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	mugshotHide
	msgOpen
	"히히히! 그럴 수는\n없지!\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"그 여자애를 안드로메다\n키와 바꾸자.\n"
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
	"절대로 키를 넘기지\n않겠어!!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"히히히...\n그렇다면 내가 빼앗을\n수밖에."
	keyWait
		type = 1
	clearMsg
	"하지만 네가 내게 손가락\n하나라도 대면\n"
	keyWait
		type = 1
	clearMsg
	"그 대가로 저 애가\n무사하지 못할 거다.\n"
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
		mugshot = OmegaXis
	"으윽..."
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
	"록맨!!"
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
		mugshot = Jammer
	"잘 봐라, 꼬마\n아가씨!\n"
	keyWait
		type = 1
	clearMsg
	"네가 그렇게 믿는 록맨을 내가\n쓰러뜨리는 모습을 똑똑히\n지켜봐라!!\n"
	keyWait
		type = 1
	clearMsg
	"눈 깜빡이지 마라!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"이야아아!!"
	keyWait
		type = 1
	clearMsg
	"이거나 받아라!!"
	keyWait
		type = 1
	clearMsg
	"이것도 받아라!!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	"*쿵!*"
	soundPlay
		sound = 272
	keyWait
		type = 1
	clearMsg
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"으윽!"
	keyWait
		type = 1
	clearMsg
	"꺄아아악!!"
	keyWait
		type = 1
	clearMsg
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"록맨!!"
	keyWait
		type = 1
	clearMsg
	"안 돼애애애애!!"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"히히히히!!"
	keyWait
		type = 1
	clearMsg
	"역시 제대로 한 방 먹이는\n소리만큼 좋은 것도 없지.\n"
	keyWait
		type = 1
	clearMsg
	"어때? 보기\n좋았나!?\n"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"하하하. 기절했나?\n\n"
	keyWait
		type = 1
	clearMsg
	"저 애한테는 감당하기\n힘들었나 보군!!\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"놀이는 끝났다.\n\n"
	keyWait
		type = 1
	clearMsg
	"이제 끝장을 내 주마...\n"
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
		mugshot = MegaMan
	"으으윽..."
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
		mugshot = OmegaXis
	"이 바보야!! 왜\n반격하지 않은 거냐!?\n"
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
		mugshot = MegaMan
	"내가 반격했으면 루나가... 그\n애가..."
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
		mugshot = OmegaXis
	"저 여자애를 위해 어디까지\n할 셈이냐!?\n"
	keyWait
		type = 1
	clearMsg
	"쳇! 반격하지 않겠다면,\n그럼-\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"자, 잠깐... 워록...\n그러면 안 돼...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"저 녀석이 널 흔적도 없이\n뭉개 버리려 해!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"루나를 지켜...\n."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"내가 지켜 주겠다고 약속했어!"
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
		mugshot = Jammer
	"히히히. 이게 그들이 말하는\n’우정’이라는 건가?\n"
	keyWait
		type = 1
	clearMsg
	"하지만 잡담은 그만! 이제\n작별 인사를 해라!!\n"
	keyWait
		type = 1
	clearMsg
	"안드로메다 키는\n내 것이다!!!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"*꿀꺽!*"
	keyWait
		type = 2
	soundStop
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"기타..."
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"하프 노트가 생방송으로\n무대에 등장했습니다!!\n"
	keyWait
		type = 1
	clearMsg
	"큰일 날 뻔했네, 그렇지?\n"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"도와 달라는 신호를 보고 무슨\n일인가 싶어 왔는데\n"
	keyWait
		type = 1
	clearMsg
	"이렇게 심각한\n상황일 줄은 몰랐어!\n"
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
		mugshot = MegaMan
	"고마워, 하프 노트!\n"
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
		mugshot = Jammer
	"으윽... 제대로 한 방 먹었지만,\n그래도..."
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 11
	"EM 인간들아! 저 여자애를\n어떻게 해야 하는지 알겠지!!\n"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	"재머어어!!"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"어림없지!"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"록맨, 저 녀석은 네 몫이야!\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"칫!!"
	keyWait
		type = 1
	clearMsg
	"하프라고? 배신자 같은\n자식!"
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
		mugshot = MegaMan
	"이 녀석은 내가\n맡을게!\n"
	keyWait
		type = 1
	clearMsg
	"하프 노트, 넌 루나를\n맡아!\n"
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
		mugshot = HarpNote
	"알았어!"
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
	"드디어 이 자식에게 대가를\n치르게 할 수 있겠네!!\n"
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
		mugshot = Jammer
	"젠장!!"
	keyWait
		type = 1
	clearMsg
	"김칫국부터\n마시지 마라\n"
	keyWait
		type = 1
	clearMsg
	"고통을 안겨 줄\n사람은 바로 나니까!!\n"
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
		mugshot = MegaMan
	"간다!"
	keyWait
		type = 1
	clearMsg
	"웨이브 배틀! 라이드 온!!\n"
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
		mugshot = Jammer
	"날 막을 수 있으면 막아 봐!!\n"
	keyWait
		type = 0
	end
	end
}
