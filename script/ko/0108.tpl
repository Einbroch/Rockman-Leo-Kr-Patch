@archive 0108
@size 13

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	mugshotAnimation
		animation = 1
	".........\n"
	mugshotAnimationReset
	"여긴... 어디야?"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"으악! 이 꼴은\n대체 뭐야!?\n"
	keyWait
		type = 1
	clearMsg
	"그, 그리고 내 손은...!!\n"
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
	"야, 꼬맹아! 애처럼\n소리 지르지 마!"
	keyWait
		type = 1
	clearMsg
	"여기는 전파 세계야.\n"
	keyWait
		type = 1
	clearMsg
	"너와 내가 융합했으니,\n지금 넌 전파 형태인 거지.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"융합했다고? 그럼 너와 내가\n하나가 됐다는 거야!?\n"
	keyWait
		type = 1
	clearMsg
	"나도 전파 같은 게\n됐다고!?\n"
	keyWait
		type = 1
	clearMsg
	"농담이지\n?"
	keyWait
		type = 1
	clearMsg
	"당장 원래대로\n돌려놔!!\n"
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
	"겁먹고 도망칠 생각은 하지 마,\n꼬맹아!\n"
	keyWait
		type = 1
	clearMsg
	"EM 바이러스를 막으려면\n네 힘이 필요해.\n"
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
		npc = 1
	"하지만 난 아무 힘도\n없는데...\n"
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
		mugshot = OmegaXis
	"*한숨* 자, 조금\n복잡한데,\n"
	keyWait
		type = 1
	clearMsg
	"어째서인지 난 FM\n행성에 있을 때보다\n"
	keyWait
		type = 1
	clearMsg
	"이 행성에서는 힘이 약해.\n그래서\n"
	keyWait
		type = 1
	clearMsg
	"이곳의 인간과\n융합해야 하는 거야.\n"
	keyWait
		type = 1
	clearMsg
	"이렇게 융합한\n상태에서\n"
	keyWait
		type = 1
	clearMsg
	"전파 형태가 되는 걸\n\"웨이브 인\"이라고 하고,\n"
	keyWait
		type = 1
	clearMsg
	"원래 세계로 돌아가는 건\n\"웨이브 아웃\"이라고 해.\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 아웃하려면\nR 버튼을 눌러.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 지금 당장 웨이브 아웃하려고\n하면 안 돼!\n"
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
		npc = 1
	"잠깐, 잠깐, 잠깐!"
	keyWait
		type = 1
	clearMsg
	"그러니까 우리가\n\"웨이브 인\"해서 융합하면,\n"
	keyWait
		type = 1
	clearMsg
	"네 힘을 쓸 수 있다는 거야?\n"
	keyWait
		type = 1
	clearMsg
	"그렇다면..."
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
		mugshot = OmegaXis
	"...우리 둘이서 EM 바이러스의\n엉덩이를 걷어차 주는 거야!\n"
	keyWait
		type = 1
	clearMsg
	"이 웨이브 로드를 타고 열차로 가서,\n열차의\n"
	keyWait
		type = 1
	clearMsg
	"컴프 스페이스에 들어가\nEM 바이러스와 싸우는 거지.\n"
	keyWait
		type = 1
	clearMsg
	"준비됐냐, 꼬맹아!?"
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
		npc = 1
	"내가 준비됐냐고?? 나, 나는\n싸우는 거 아니지!?\n"
	keyWait
		type = 1
	clearMsg
	"난 싸울 수 없어!"
	keyWait
		type = 1
	clearMsg
	"싸우는 법을\n모른다고!\n"
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
		mugshot = OmegaXis
	"아, 그만 징징대!"
	keyWait
		type = 1
	clearMsg
	"저 기관차를 멈출 방법은\n이것뿐이야!\n"
	keyWait
		type = 1
	clearMsg
	"싸우는 법은\n내가 가르쳐 줄게.\n"
	keyWait
		type = 1
	clearMsg
	"일단 열차의\n컴프 스페이스 안으로 들어가!\n"
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
		npc = 1
	"하지만 그건 불가능해!\n"
	keyWait
		type = 1
	clearMsg
	"어떻게\n열차의\n"
	keyWait
		type = 1
	clearMsg
	"컴프 스페이스인지 뭔지 하는 곳에\n들어가라는 거야!?\n"
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
		mugshot = OmegaXis
	"기관차에 최대한\n가까이 다가가서\n"
	keyWait
		type = 1
	clearMsg
	"A 버튼을 눌러. EM 파동 덩어리니까\n자동으로 날아 들어갈 거야\n"
	keyWait
		type = 1
	clearMsg
	"우리는 EM 파동\n덩어리니까!\n"
	keyWait
		type = 1
	clearMsg
	"막히면\nL 버튼을 눌러.\n"
	keyWait
		type = 1
	clearMsg
	"내가 도와줄 테니까,\n알겠지!?\n"
	keyWait
		type = 1
	clearMsg
	"자, 잔소리는 그만하고\n어서 가자!!\n"
	keyWait
		type = 0
	end
	end
}
