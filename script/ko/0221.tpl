@archive 0221
@size 47

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"그래서 무슨 이야기를\n하고 싶으신 겁니까?\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"선생님의 수업은,\n여느 때처럼,\n"
	keyWait
		type = 1
	clearMsg
	"이 학교의 교육 과정과\n맞지 않습니다.\n"
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
		mugshot = Principal
	"지금까지 몇 번이나\n경고했을 텐데요.\n"
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
		npc = 2
	"한 말씀 드리자면,\n루드 교장 선생님,\n"
	keyWait
		type = 1
	clearMsg
	"저는 이\n학교의\n"
	keyWait
		type = 1
	clearMsg
	"교육 과정에 전적으로 반대합니다.\n\n"
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
		mugshot = Principal
	"미치모리 선생님도 잘\n알고 계시겠지만,\n"
	keyWait
		type = 1
	clearMsg
	"제가 교장으로 임명됐을 때\n어떤 목표를 세웠는지\n말입니다!"
	keyWait
		type = 1
	clearMsg
	"이 학교를\n최고의 학교 중 하나로\n만들고 싶습니다."
	keyWait
		type = 1
	clearMsg
	"그렇게 되면 학생도\n늘고, 그럼\n"
	keyWait
		type = 1
	clearMsg
	"수업료도 올릴\n수 있겠죠.\n"
	keyWait
		type = 1
	clearMsg
	"이 학교에 문제가\n있다는 말입니까?\n"
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
		npc = 2
	"공부가 중요하다는 건\n저도 압니다. 하지만 그만큼\n중요한"
	keyWait
		type = 1
	clearMsg
	"것들은 얼마든지\n있습니다.\n"
	keyWait
		type = 1
	clearMsg
	"공부밖에 모르는 사람들을\n잔뜩 길러 낸다고 해서\n"
	keyWait
		type = 1
	clearMsg
	"누구에게 도움이 되지는\n않습니다.\n"
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
		mugshot = Principal
	"이상론을 말씀하시지만,\n학생들의\n"
	keyWait
		type = 1
	clearMsg
	"성적이 다른 학교 학생들과\n경쟁할 수 없다면\n"
	keyWait
		type = 1
	clearMsg
	"다른 학교로 전학 갈 수도\n있습니다. 제 말이 틀렸습니까?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"......"
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
		mugshot = Principal
	"아, 교육 과정 이야기가\n나와서 말인데..."
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"선생님께서는 이것의\n사용에도 반대하셨죠...\n"
	storeOWVar
		variable = 1
		value = 1
	waitOWVar
		variable = 2
		value = 1
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
		npc = 2
	"스터디 웨이브 말입니까?\n"
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
		mugshot = Principal
	"그렇습니다. 이건 제\n비장의 카드입니다.\n"
	keyWait
		type = 1
	clearMsg
	"이걸 이용하면\n이 학교를\n"
	keyWait
		type = 1
	clearMsg
	"훨씬 더 나은 곳으로 만들 수\n있습니다.\n\n"
	keyWait
		type = 1
	clearMsg
	"이 스터디 웨이브의\n송신 신호는\n"
	keyWait
		type = 1
	clearMsg
	"모든 교실과 연결되어\n있습니다...\n"
	keyWait
		type = 1
	clearMsg
	"그리고 방송되는 전파가\n학생 한 명 한 명의 뇌\n"
	keyWait
		type = 1
	clearMsg
	"활동을\n자극합니다.\n"
	keyWait
		type = 1
	clearMsg
	"물론 선생님 반을 제외한\n모든 수업에서\n"
	keyWait
		type = 1
	clearMsg
	"좋은 결과가 나왔습니다.\n\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"학교란 사람들이\n서로에게서 배우는 곳이지\n"
	keyWait
		type = 1
	clearMsg
	"기계에게 배우는 곳이\n아닙니다.\n"
	keyWait
		type = 1
	clearMsg
	"게다가 이 스터디 웨이브의\n전파가 인체에\n"
	keyWait
		type = 1
	clearMsg
	"어떤 악영향을 끼칠지\n누가 알겠습니까.\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Principal
	"정해진 양만큼 전파를\n사용하면\n"
	keyWait
		type = 1
	clearMsg
	"아무 문제도 없습니다.\n\n"
	keyWait
		type = 1
	clearMsg
	"당장 오늘부터 선생님 반에서도\n스터디 웨이브를\n"
	keyWait
		type = 1
	clearMsg
	"사용하도록\n하세요.\n"
	keyWait
		type = 1
	clearMsg
	"그렇지 않으면 선생님\n목이 날아갈 겁니다!\n"
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
		npc = 2
	"...!"
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
		mugshot = Principal
	"자격을 갖춘 교사는\n얼마든지 있습니다.\n"
	keyWait
		type = 1
	clearMsg
	"먹고살려면 돈이\n필요하지 않습니까?\n"
	keyWait
		type = 1
	clearMsg
	"그게 현실입니다!\n그러니 선생님의\n"
	keyWait
		type = 1
	clearMsg
	"어리석은 이상은 포기하고\n현실을 받아들이세요!\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"......"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"그럴 수는 없습니다..."
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"차라리 해고되는 편이 낫습니다.\n수업을 가르치느니\n"
	keyWait
		type = 1
	clearMsg
	"시험 점수와 성적을 올리기 위한\n수업을 말입니다.\n"
	keyWait
		type = 1
	clearMsg
	"하지만..."
	keyWait
		type = 1
	clearMsg
	"제가 해고되면...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotHide
	"아빠아아아!"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	"아빠, 우리랑 놀자!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"우리 애들은\n어떻게 되는 거지?\n"
	keyWait
		type = 1
	clearMsg
	"애들을 키울 돈은\n어디서 마련하고?\n"
	keyWait
		type = 1
	clearMsg
	"난 아버지로서\n책임이 있는데...\n"
	keyWait
		type = 1
	clearMsg
	"하지만..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotHide
	"이쿠타 미치모리 선생님!"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"저 아이들은\n제 자식이나 마찬가지입니다.\n"
	keyWait
		type = 1
	clearMsg
	"공부 말고는 아무것도\n할 줄 모르는 아이들을\n"
	keyWait
		type = 1
	clearMsg
	"키우고 싶지는 않습니다.\n\n"
	keyWait
		type = 1
	clearMsg
	"아아악!"
	keyWait
		type = 2
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"대체 어떻게 해야 하지??\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotHide
	"정말 난감한 상황이군.\n"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"누구냐!?"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	soundPlayBGM
		music = 2
	msgOpen
	mugshotShowNPC
		npc = 12
	"내 저울에 자네의 난감한\n상황을 올려 보겠나?\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"뭐, 뭐야, 당신은!?\n"
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
		npc = 12
	"내가 누군지는\n중요하지 않다네.\n"
	keyWait
		type = 1
	clearMsg
	"자네 문제 쪽이 훨씬\n중요하지 않은가?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"내가 고민하고 있다는 걸\n\n"
	keyWait
		type = 1
	clearMsg
	"어떻게 아셨습니까...?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 29
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"난 많은 것을 꿰뚫어 볼 수\n있다네.\n"
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
		npc = 2
	"아... 네, 정말\n난처한 상황입니다.\n"
	keyWait
		type = 1
	clearMsg
	"이상을 따라야 할까요,\n아니면 현실적으로\n행동해야 할까요?"
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
		npc = 12
	"그건 저울에 올려 볼\n필요도 없겠군.\n"
	keyWait
		type = 1
	clearMsg
	"답은 뻔하지 않은가.\n\n"
	keyWait
		type = 1
	clearMsg
	"자네에게 가장 안정적인\n것을 선택하고\n"
	keyWait
		type = 1
	clearMsg
	"윗사람들의 뜻을\n따르면 된다네.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 32
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"하지만!!"
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
		npc = 12
	"이렇게 생각해 보게.\n"
	keyWait
		type = 1
	clearMsg
	"자네, 이 학교에서\n불만이 많지 않았나?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"그, 그건!"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"...으음."
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 12
	"다른\n교사들이 자네를\n"
	keyWait
		type = 1
	clearMsg
	"외면한다고 느끼고 있지?\n\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"그걸 어떻게\n아셨습니까!?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 12
	"모든 이상주의자가\n겪는 운명이라네.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"저, 저는 어떻게 해야\n합니까...?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 35
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 12
	"지구에는 이런 속담이\n있다고 들었네.\n"
	keyWait
		type = 1
	clearMsg
	"\"모난 돌이\n정 맞는다.\"\n"
	keyWait
		type = 1
	clearMsg
	"지금 자네가 딱 그런 꼴인\n것 같지 않나?\n"
	keyWait
		type = 1
	clearMsg
	"참 영리한 처세술이라고\n생각하네.\n"
	keyWait
		type = 1
	clearMsg
	"허허허."
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	"*소곤소곤*\n"
	keyWait
		type = 1
	clearMsg
	"\"저 사람은 대체\n뭐야...?\"\n"
	keyWait
		type = 1
	clearMsg
	"\"...교과서보다 중요한 게\n있다고? 흥.\"\n"
	keyWait
		type = 1
	clearMsg
	"\"우리 일은 책에 적힌 걸\n가르치는 거야.\"\n"
	keyWait
		type = 1
	clearMsg
	"\"아이들한테 잘 보이려고\n멋 부리는 것뿐 아닐까?\"\n"
	keyWait
		type = 1
	clearMsg
	"*소곤소곤*\n"
	keyWait
		type = 0
	end
	end
}
