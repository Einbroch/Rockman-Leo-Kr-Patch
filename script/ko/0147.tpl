@archive 0147
@size 24

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"어, 왔구나!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"…안녕하세요."
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
		npc = 2
	"여기는 내 연구실이야.\n정식 명칭은\n"
	keyWait
		type = 1
	clearMsg
	"항공우주 및 현대\n천문학 지식\n확장 네트워크야. "
	keyWait
		type = 1
	clearMsg
	"줄여서\n\"아마켄\"이라고\n부르지."
	keyWait
		type = 1
	clearMsg
	"자랑하려는 건 아니지만,\n여기엔 꽤 좋은\n"
	keyWait
		type = 1
	clearMsg
	"장비가 갖춰져 있어.\n일반인도 여기서\n"
	keyWait
		type = 1
	clearMsg
	"공부할 수 있다는\n소문이 나서,\n"
	keyWait
		type = 1
	clearMsg
	"명성도 꽤\n자자하지.\n"
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
	"우와…"
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
		npc = 2
	"구경할 준비 됐니?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	soundPlay
		sound = 153
	"*빵빵*"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"또 버스가 왔네.\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"오늘은\n공휴일이거든.\n"
	keyWait
		type = 1
	clearMsg
	"오늘은 오는 사람이 많을 것\n같아서 평소보다 버스를 몇 대 더\n"
	keyWait
		type = 1
	clearMsg
	"부탁했\n지.\n"
	keyWait
		type = 1
	clearMsg
	"하하. 요즘 우리 연구실이\n제법 인기라니까.\n"
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
	"…응?"
	soundStop
	keyWait
		type = 0
	end
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	soundPlayBGM
		music = 21
	"이거 참 뜻밖이구나.\n\n"
	keyWait
		type = 1
	clearMsg
	"너희도 공부하러\n온 거니?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 10
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"여긴 왜\n왔어…?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"널 따라왔어…\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"고, 곤타!"
	keyWait
		type = 1
	clearMsg
	"흠흠, 아무튼 "
	keyWait
		type = 1
	clearMsg
	"이 연구실은 일반인에게도\n개방되어 있죠?\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 우리가 여기 온 건\n전혀 이상할 게 없다고요!!\n"
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
	"……"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	mugshotAnimation
		animation = 1
	"(오늘은 꼭 설득하고\n말 거야!)\n"
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
	mugshotAnimation
		animation = 1
	"(또 이상한 일만 안\n생기면 좋겠는데.)\n"
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
		npc = 2
	"이 아이들이 네 친구니,\n"
	printPlayerName1
	"?\n\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"네, 저희는 얘의\n같은 반 친구들입니다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 18
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"어머나, 어머나!?\n\n"
	keyWait
		type = 1
	clearMsg
	"그래도 친구가\n있었구나!\n"
	keyWait
		type = 1
	clearMsg
	"정말 다행이다!\n"
	keyWait
		type = 1
	clearMsg
	"나는 아마치 마모루야.\n"
	keyWait
		type = 1
	clearMsg
	"이 연구실의 책임자란다.\n"
	keyWait
		type = 1
	clearMsg
	"너희는 정말 딱\n좋은 때 왔구나!\n"
	keyWait
		type = 1
	clearMsg
	"다 같이 연구실을\n안내해 줄게!\n"
	keyWait
		type = 1
	clearMsg
	"자, 눈 크게 뜨고 잘 보렴!\n그래야 더 재미있지!\n"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이럴 수가…\n"
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
		npc = 6
	"연구실 책임자님이\n직접 안내해 주신대!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"정말 감사합니다, 책임자님!\n"
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
		npc = 2
	"그럼, 출발해\n볼까?\n"
	keyWait
		type = 2
	soundFadeOutBGM
		length = 240
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"…*한숨*…"
	keyWait
		type = 1
	clearMsg
	"다들 왜 나를 그냥 내버려\n두지 않는 거야?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"히히. 네가 너무\n인기 많아서\n탈이라니까!"
	keyWait
		type = 0
	end
	end
}
