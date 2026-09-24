@archive 0163
@size 33

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"신스케, 뭔가 오해가\n있는 것 같아.\n"
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
		mugshot = CygnusWing
	"마, 마모루…"
	keyWait
		type = 1
	clearMsg
	"춤은 멈춘\n모양이구나.\n"
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
		mugshot = AaronBoreal
	"난 남의 발명품을\n훔칠 리가 없어.\n"
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
		mugshot = CygnusWing
	"거, 거짓말하지 마세요.\n전 들었어요…\n"
	keyWait
		type = 1
	clearMsg
	"아이들에게 플랩\n팩을 자랑했잖아요.\n"
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
		npc = 4
	"아니야, 완전히 잘못 안\n거야!!\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"\"플랩 팩은 내\n조수의 발명품이다.\"\n"
	keyWait
		type = 1
	clearMsg
	"아마치 씨가 그렇게\n말했어요!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"정말 훌륭하다며\n칭찬까지 했다고요!\n"
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
		mugshot = CygnusWing
	"거, 거짓말이야!"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"그렇군… 너희가 힘을 합쳐\n"
	keyWait
		type = 1
	clearMsg
	"날 쓰러뜨리려는\n거였어…\n"
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
		mugshot = AaronBoreal
	"…뭐라고…"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"내 말을 믿게 하려면\n어떻게 해야 하지?\n"
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
		mugshot = CygnusWing
	"내 말을 믿게\n만들 방법이 있다고?\n"
	keyWait
		type = 1
	clearMsg
	"알았어. 이건 어때?\n"
	keyWait
		type = 1
	clearMsg
	"마모루, 네가 증거를\n보여 줘.\n"
	keyWait
		type = 1
	clearMsg
	"사람이 서로를 믿는\n모습을 보여 줘!\n"
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
		mugshot = AaronBoreal
	"나더러 뭘 하라는\n거지?\n"
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
		mugshot = CygnusWing
	"네가…"
	keyWait
		type = 1
	clearMsg
	"헬멧을 벗었으면 해.\n바로 여기서, 지금 당장.\n"
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
		mugshot = AaronBoreal
	"뭐!?"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"무슨 요구를 하는지 알고\n있어!?\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"그의 헬멧을 벗긴다고?\n여긴 산소가 없잖아!!\n"
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
		mugshot = CygnusWing
	"내가 이렇게 말한다면,\n"
	keyWait
		type = 1
	clearMsg
	"\"아까 이 안을 산소로 채워\n뒀다\"고 말이야.\n"
	keyWait
		type = 1
	clearMsg
	"내 말을\n믿겠어!?\n"
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
		mugshot = AaronBoreal
	"……"
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
		mugshot = Woman
	"이 안을 산소로\n채웠다고?\n"
	keyWait
		type = 1
	clearMsg
	"하지만 그건 불가능해!\n어떻게?\n"
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
		mugshot = CygnusWing
	"어젯밤에 해\n뒀다고 하면?\n"
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
		mugshot = Woman
	"그럴 리 없어…"
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
		mugshot = CygnusWing
	"거봐, 역시 그렇지.\n"
	keyWait
		type = 1
	clearMsg
	"날 믿을 수\n없지?\n"
	keyWait
		type = 1
	clearMsg
	"너에게도 날\n믿을 이유는 없어.\n"
	keyWait
		type = 1
	clearMsg
	"내가 거짓말을 하는 걸 수도 있고,\n너도 마찬가지일 수 있지.\n"
	keyWait
		type = 1
	clearMsg
	"알겠어!? 바로 그런\n거야!\n"
	keyWait
		type = 1
	clearMsg
	"소위 친구라는\n사람조차 믿을 수 없어!\n"
	keyWait
		type = 1
	clearMsg
	"하물며 다른 사람들은 말할\n것도 없지!"
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
		mugshot = AaronBoreal
	"내 헬멧을 벗으라는\n거야?\n"
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
		mugshot = CygnusWing
	"그래. 간단한 일이야.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 못 하겠지?\n하기 싫겠지!\n"
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
		mugshot = AaronBoreal
	"난 자네를 믿네, 신스케…\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"마, 아마치 씨!?"
	keyWait
		type = 1
	clearMsg
	"진심이세요…?\n"
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
		mugshot = CygnusWing
	mugshotAnimation
		animation = 1
	"(그럴 리가\n없잖아!)\n"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"으아아아아!!"
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
		mugshot = CygnusWing
	"!!!!!"
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
		mugshot = AaronBoreal
	"……*후우우*"
	keyWait
		type = 1
	clearMsg
	"정말 산소가\n있군."
	keyWait
		type = 1
	clearMsg
	"하지만 조금 희박하고…\n상태도 썩 좋지 않군.\n"
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
		mugshot = Woman
	"말도 안 돼… 정말 산소가\n있다고?\n"
	keyWait
		type = 2
	jump
		target = 32
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CygnusWing
	"불, 불가능해…"
	keyWait
		type = 0
	end
	end
}
