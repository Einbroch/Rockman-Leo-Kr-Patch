@archive 0238
@size 29

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"실례합니다..."
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"여기야! 여기\n있다고!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"으윽!!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"왜 그래? 와서\n인사해.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"이쪽은 사텔라 경찰의\n고요다 헤이지 씨란다.\n"
	keyWait
		type = 1
	clearMsg
	"며칠 전 이곳에서 일어난\n사건을\n"
	keyWait
		type = 1
	clearMsg
	"조사하고\n계셔.\n"
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
		mugshot = BobCopper
	"오랜만이구나.\n하마터면\n"
	keyWait
		type = 1
	clearMsg
	"이름도 잊을 뻔했어.\n"
	printPlayerName1
	"였지?\n"
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
		mugshot = Geo
	"네, 맞습니다."
	keyWait
		type = 1
	clearMsg
	"무슨 일로\n오셨습니까?\n"
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
		mugshot = BobCopper
	"여기서 있었던 사건,\n기억나지?\n"
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
	"네..."
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
		mugshot = BobCopper
	"오늘 학교를\n둘러보다가\n"
	keyWait
		type = 1
	clearMsg
	"Z파가 아주 높은 곳을\n발견했네.\n"
	keyWait
		type = 1
	clearMsg
	"내가 하려는 말은 말일세,\n눈이 달린 사람이라면 누구나\n"
	keyWait
		type = 1
	clearMsg
	"이번 사건이 Z파로\n흠뻑 뒤덮여 있었다는 걸\n"
	keyWait
		type = 1
	clearMsg
	"알 수 있다는\n거야. 게다가 네가\n"
	keyWait
		type = 1
	clearMsg
	"3년 동안 오지 않았던 곳에\n발을 들이자마자 일어났지.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	"잠깐만요,\n고요다 씨.\n"
	keyWait
		type = 1
	clearMsg
	"이번 사건의 원인은\n접니다.\n"
	keyWait
		type = 1
	clearMsg
	"이 아이는 아무 상관도\n없습니다.\n"
	keyWait
		type = 1
	clearMsg
	"오히려\n피해자라고요!\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"진정하세요,\n미치모리 씨.\n"
	keyWait
		type = 1
	clearMsg
	"그 아이가 범인이라고\n말하는 게 아닙니다.\n"
	keyWait
		type = 1
	clearMsg
	"그저 이 아이가 뭔가 알고 있는지\n확인하려던 것뿐이에요.\n"
	keyWait
		type = 1
	clearMsg
	"우리가 모르는 무언가를\n알고 있을지도 모르잖습니까?\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
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
	"어, 그게 무슨 말씀인지\n전혀 모르겠는데요...\n"
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
		mugshot = BobCopper
	"그럴 리가 있나.\n뭔가 알고 있을 텐데.\n"
	keyWait
		type = 1
	clearMsg
	"지금까지 Z파와 관련된\n모든 사건에\n"
	keyWait
		type = 1
	clearMsg
	"늘 가까이\n있었잖아!\n"
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
	"하지만 그렇다고 제가\n뭔가 아는 건 아니에요...\n"
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
		mugshot = BobCopper
	soundFadeOutBGM
		length = 30
	"그럼 "
	printPlayerName1
	".\n놀라지 말게. 하지만"
	keyWait
		type = 1
	clearMsg
	"Z파의 정체는\n외계 생명체라네!!\n"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 23
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"(어, 어떻게 그걸 아는 거야!?\n큰일이다...)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(저 노인은 대체\n어디까지 알고 있는 거야!?)\n"
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
		mugshot = BobCopper
	"이 외계인들은 EM파로 이루어진\n몸을 가지고 있어서\n"
	keyWait
		type = 1
	clearMsg
	"보통 사람은 맨눈으로\n볼 수 없다네.\n"
	keyWait
		type = 1
	clearMsg
	"인간에게 가까이 다가가면\n사람 몸속으로 들어가\n"
	keyWait
		type = 1
	clearMsg
	"나쁜 짓을\n하게 만들지.\n"
	keyWait
		type = 1
	clearMsg
	"조심하지 않으면\n외계인에게 지배당할\n"
	keyWait
		type = 1
	clearMsg
	"수도 있어!!\n그렇게 되면,\n"
	keyWait
		type = 1
	clearMsg
	"주변 사람들에게\n위험한 존재가 될 수 있지!\n"
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
		mugshot = Geo
	mugshotAnimation
		animation = 1
	"(어쩐지 이미\n늦은 것\n같아...)"
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
		mugshot = MitchShepar
	soundStop
	"하하하!!\n"
	wait
		frames = 60
	keyWait
		type = 1
	clearMsg
	"EM 외계인이라고?"
	keyWait
		type = 1
	clearMsg
	"아하하, 정말 웃기는군!\n"
	keyWait
		type = 1
	clearMsg
	"하지만 요즘 아이들에게\n그런 이야기로\n"
	keyWait
		type = 1
	clearMsg
	"속일 수는 없다고! 그렇지,\n"
	printPlayerName1
	"?"
	keyWait
		type = 1
	clearMsg
	soundFadeInBGM
		music = 6
		length = 30
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아하하하..."
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
		mugshot = MitchShepar
	"그럼 만족하셨습니까,\n고요다 씨?\n"
	keyWait
		type = 1
	clearMsg
	"이 아이는 외계인에 대해\n아무것도 모릅니다.\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MitchShepar
	printPlayerName1
	", 이제 집에 가도\n된다. 고요다 씨와"
	keyWait
		type = 1
	clearMsg
	"내가 이야기할\n것이 좀 있다.\n"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"미치모리 씨, 아무래도\n확인해야겠습니다...\n"
	keyWait
		type = 1
	clearMsg
	"(잠깐, 선생님 심기를\n거스르는 건 좋지 않아.\n"
	keyWait
		type = 1
	clearMsg
	"안전하게 넘어가는 게\n낫겠어...)\n"
	keyWait
		type = 1
	clearMsg
	"...알겠습니다. 오늘은\n이쯤 하도록 하죠.\n"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"집에 늦게 가게 해서 미안하구나,\n"
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	"조만간 다시\n만나게 될 거야.\n"
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
		mugshot = Geo
	"...어, 안녕히 가세요!!"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 노인, 우리 FM 성인에 대해\n알고 있나 봐.\n"
	keyWait
		type = 1
	clearMsg
	"앞으로는 전보다\n더 심하게\n"
	keyWait
		type = 1
	clearMsg
	"우릴 미행할 것\n같은데.\n"
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
	"겨우 친구도 사귀었는데\n말이야.\n"
	keyWait
		type = 1
	clearMsg
	"정말 귀찮은 일이\n생겼군...\n"
	keyWait
		type = 1
	clearMsg
	"뭐, 오늘은 적어도\n집에 갈 수 있겠네...\n"
	keyWait
		type = 0
	end
	end
}
