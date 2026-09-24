@archive 0254
@size 34

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"싫어. 둘 다 정말\n싫어...\n"
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
	"완벽해서\n뭐든 해내는\n"
	keyWait
		type = 1
	clearMsg
	"딸인 척 부모님을\n속이고 있지만,\n"
	keyWait
		type = 1
	clearMsg
	"진짜 너는 어디에 있지?\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"누구야!?"
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
	"여기야..."
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Ophiuca
	"나는 오퓨커스다."
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 2
	"너를 짓누르는 속박을 끊어 낼\n힘을 주러 왔다.\n"
	keyWait
		type = 1
	clearMsg
	"너를 묶어 둔 굴레를\n끊어 낼 힘을 주겠다.\n"
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
	"괴물이다!!"
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
		mugshot = Ophiuca
	"무서워하지 마라."
	keyWait
		type = 1
	clearMsg
	"너에게 힘을 주러 왔다.\n"
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
	"내가 그 말을\n믿을 것 같아!?\n"
	keyWait
		type = 1
	clearMsg
	"너 같은 괴물과는 이미 몇\n번이나\n"
	keyWait
		type = 1
	clearMsg
	"마주친 적이\n있다고!!\n"
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
		mugshot = Ophiuca
	"그렇군. 다른 FM 성인들도\n만나 본 적이 있나 보군.\n"
	keyWait
		type = 1
	clearMsg
	"그렇다면 짧게\n말하지.\n"
	keyWait
		type = 1
	clearMsg
	"네 몸을 빌려\n줘. 그러면\n"
	keyWait
		type = 1
	clearMsg
	"부모님이 널 전학시키는 걸\n막을 수 있어.\n"
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
	"뭐??"
	keyWait
		type = 1
	clearMsg
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Ophiuca
	"부모님 두 분이 널\n떠나보내는 걸 막을 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	"불가능한 일은\n아니야.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 내가 들어가게 두지\n않으면,\n"
	keyWait
		type = 1
	clearMsg
	"아무래도 너무 늦을지도\n모르겠군...\n"
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
		mugshot = Luna
	"하지만 어떻게...?"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Ophiuca
	"네 뜻을 보여 줘라.\n"
	keyWait
		type = 1
	clearMsg
	"네가 어떻게 느끼는지 부모님께\n확실히 보여 줘.\n"
	keyWait
		type = 1
	clearMsg
	"네가 부모님의 작은 인형이\n아니라는 걸 말이야!\n"
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
		mugshot = Luna
	"내 마음을..."
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
		mugshot = Ophiuca
	"그래. 내가 들어가게 해 줘.\n"
	keyWait
		type = 1
	clearMsg
	"네 진짜 마음을 부모님께\n보여 줄 수 있도록 도와주마.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"........."
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
	"멈춰! 그녀를 받아들이면 안 돼,\n루나!!\n"
	keyWait
		type = 2
	soundStop
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"루나! 멈춰!!"
	keyWait
		type = 1
	clearMsg
	"저 녀석은 널 이용하려는\n거야!!\n"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Ophiuca
	"나를 받아들일지는\n네가 선택해.\n하지만"
	keyWait
		type = 1
	clearMsg
	"받아들이지 않으면\n아무것도 바꿀 수\n없어."
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
		mugshot = Luna
	"........."
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
	"루나!!"
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
		mugshot = Luna
	"........."
	keyWait
		type = 1
	clearMsg
	"...다른\n학교로 전학 가기\n싫어!"
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
		mugshot = Ophiuca
	"네 소원을 이루어\n주마!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 23
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"싫어어어!!"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"루나!!"
	keyWait
		type = 1
	clearMsg
	"어디로 간 거야!?"
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
		mugshot = OmegaXis
	"간판 위를 봐!!\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QueenOphiuca
	"날 막으려 하지 마...\n"
	keyWait
		type = 2
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"루나!!"
	keyWait
		type = 1
	clearMsg
	"루나는 전파 세계,\n안쪽\n"
	keyWait
		type = 1
	clearMsg
	"있어! 서둘러야\n해!!\n"
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
		mugshot = Lyra
	"오퓨커스라..."
	keyWait
		type = 1
	clearMsg
	"하필이면 나타나도\n좋지 않은 곳에 나타났군.\n"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"좋지 않은 곳이라니? 무슨\n뜻이야?\n"
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
		mugshot = OmegaXis
	"우리한테는 나쁘고, 그 녀석한테는\n좋다는 뜻이지."
	keyWait
		type = 1
	clearMsg
	"오퓨커스는 뱀을 조종하는\nFM 성인이야.\n"
	keyWait
		type = 1
	clearMsg
	"그 전시회 안에 뭐가 있는지는\n너도 알잖아...\n"
	keyWait
		type = 1
	clearMsg
	"분명 안에서 신나게\n놀고 있겠지.\n"
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
	"알겠어. 조심할게.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 32
	end
}
script 32 mmsf1 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	storeOWVar
		variable = 1
		value = 1
	"*끼이이이익!!*"
	wait
		frames = 60
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 33
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	soundPlayBGM
		music = 22
	storeOWVar
		variable = 0
		value = 18
	"뭔가 일어나고 있는\n것 같아!\n"
	keyWait
		type = 1
	clearMsg
	"어서 들어가지 않으면\n늦을 거야!!\n"
	keyWait
		type = 0
	end
	end
}
