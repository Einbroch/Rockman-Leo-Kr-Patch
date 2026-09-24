@archive 0239
@size 40

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"짐은 다 챙겼고,\n이제 가면 돼...\n"
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
	"미치모리 선생님과는\n벌써 이야기 끝났어?\n"
	keyWait
		type = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"그래서 무슨 이야기를\n하시던데?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"네가 알 바\n아니야...\n"
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
	"뭐? 재미없어."
	keyWait
		type = 1
	clearMsg
	"그런 식으로 계속 말하면\n대체 어떻게\n"
	keyWait
		type = 1
	clearMsg
	"친구를 사귈\n수 있겠어?\n"
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
		npc = 0
	"친구?"
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
	"너 아직도 친구 사귀는 법을\n모르는구나?\n"
	keyWait
		type = 1
	clearMsg
	"학교는 반밖에 재미없어\n\n"
	keyWait
		type = 1
	clearMsg
	"친구가 없으면\n말이야.\n"
	keyWait
		type = 1
	clearMsg
	"뭐, 그렇게 불쌍해 보이니\n내 그룹에\n"
	keyWait
		type = 1
	clearMsg
	"끼워 줄 수도\n있어...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 7
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"내가 네 그룹에 들어간다고?\n"
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
	"그래!"
	keyWait
		type = 1
	clearMsg
	"곤타와 키자마로에게도\n너한테 잘해 주라고 했어!\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 기쁘지 않아!?\n\n"
	keyWait
		type = 1
	clearMsg
	"기쁘면 뭐라도\n말해야지!!\n"
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
		npc = 0
	"...기쁘긴 한데"
	keyWait
		type = 1
	clearMsg
	"아직 누군가에게\n좋은 친구가 될 수 있을지\n"
	keyWait
		type = 1
	clearMsg
	"잘 모르겠어... 그래서...\n\n"
	keyWait
		type = 1
	clearMsg
	"미안해."
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
	"흥!! 내 초대를\n거절하는 건\n"
	keyWait
		type = 1
	clearMsg
	"절대로 친구가 되는\n방법이 아니야!\n"
	keyWait
		type = 1
	clearMsg
	"다시는 초대하지\n않을 거야!!\n"
	keyWait
		type = 1
	clearMsg
	"다시 생각해 보고\n싶다면"
	keyWait
		type = 1
	clearMsg
	"지금 당장 결정하는 게 좋을걸!!\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	mugshotHide
	msgOpen
	soundStop
	soundDisableTextSFX
	soundPlay
		sound = 280
	"*쾅!!*"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	soundFadeInBGM
		music = 6
		length = 30
	msgOpen
	mugshotShow
		mugshot = Luna
	"그렇게 문을\n열면 놀라잖아!\n"
	keyWait
		type = 1
	clearMsg
	"그나저나\n수학 문제는\n"
	keyWait
		type = 1
	clearMsg
	"얼마나 풀었어?\n\n"
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
	mugshotAnimation
		animation = 1
	"........."
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
		mugshot = Zack
	mugshotAnimation
		animation = 1
	"........."
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
	"너희 둘이 그렇게 빨리\n끝낼 수 있을 리가 없는데...\n"
	keyWait
		type = 1
	clearMsg
	"설마 농땡이 피우는 거야!?\n"
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
	mugshotAnimation
		animation = 1
	"........."
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
	mugshotAnimation
		animation = 1
	"........."
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
		mugshot = Luna
	"자, 뭐라도 말해 봐!\n"
	keyWait
		type = 1
	clearMsg
	"내 말이 맞지? 아무 말도\n안 할 셈이야?\n"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"쳇, 정말 성가신\n녀석들이지?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"회장님의 부하들\n말이야?\n"
	keyWait
		type = 1
	clearMsg
	"어디서부터 말해야 할지\n모르겠네...\n"
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
		mugshot = OmegaXis
	"아니야! 그런\n뜻이 아니었어!\n"
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
		npc = 0
	"그럼 무슨 뜻인데!?"
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
		mugshot = Luna
	"으아아아!!"
	keyWait
		type = 2
	soundStop
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"뭐, 뭐 하는 거야!?\n"
	keyWait
		type = 1
	clearMsg
	"이게 무슨\n일이야!?\n"
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
		mugshot = Bud
	"잼-ㅁ-ㅁ-ㅁ...\n마아아아아!!\n"
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
		mugshot = Zack
	"마르마르마르!!"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"꺄아아아!!"
	keyWait
		type = 2
	soundPlayBGM
		music = 22
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotHide
	"잼!! 잼!!"
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
		mugshot = Luna
	"꺄악!!"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"곤타와 키자마로가\n괴, 괴물로 변했어!!\n"
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
	"루나! 물러나!\n저 둘은 가짜야!!\n"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	"헤헤헤!!"
	keyWait
		type = 1
	clearMsg
	"곤란한 상황에 빠졌구나,\n"
	printPlayerName1
	" "
	printPlayerName2
	"!!"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"누, 누구야!?"
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	mugshotHide
	msgOpen
	"헤헤헤!! 여기야!!\n"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"나 보고 싶었어!?\n"
	keyWait
		type = 1
	clearMsg
	"내 최신 작품들을\n소개해 주지!\n"
	keyWait
		type = 1
	clearMsg
	"EM 인간들이지!!\n\n"
	keyWait
		type = 1
	clearMsg
	"머리는 좀 나쁘지만,\n재미있는 건 뭔지 알아?\n"
	keyWait
		type = 1
	clearMsg
	"인간이 이들 곁에\n너무 오래 있으면\n"
	keyWait
		type = 1
	clearMsg
	"EM 인간과 똑같이 변한다는\n거야!!\n"
	keyWait
		type = 1
	clearMsg
	"얌전히 안드로메다 키를\n내게 넘기면\n"
	keyWait
		type = 1
	clearMsg
	"보내\n주지.\n"
	keyWait
		type = 1
	clearMsg
	"그렇지 않으면 어떻게 될지는\n너도 알겠지.\n"
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
	mugshotAnimation
		animation = 1
	"(젠장!!)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(루나 앞에서는 록맨으로\n변신할 수 없어!)\n"
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
		mugshot = Luna
	"잠깐! 누구한테 말하는\n거야!?\n"
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
	"그렇군. 나에게\n넘길 생각은 전혀\n없나 보군."
	keyWait
		type = 1
	clearMsg
	"상관없어. 내가 직접\n빼앗으면 되니까.\n"
	keyWait
		type = 1
	clearMsg
	"가라, 나의 EM 인간들이여!!\n"
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
		mugshot = Luna
	"아아! 이쪽으로\n달려들고 있어!!\n"
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"지금은 물러나는 수밖에\n없어!\n"
	keyWait
		type = 1
	clearMsg
	"우선 학교 밖으로\n나가자!!\n"
	keyWait
		type = 1
	clearMsg
	"어서, 루나! 뛰어!!\n"
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
		mugshot = Luna
	"두 번 말할 필요도\n없겠네!\n"
	keyWait
		type = 0
	end
	end
}
