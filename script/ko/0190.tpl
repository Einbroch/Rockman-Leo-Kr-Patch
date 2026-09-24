@archive 0190
@size 31

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"저기, 이 아이가\n잠시 여기 있어도 될까요?\n"
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
		mugshot = AaronBoreal
	"그런 부탁을\n하다니,\n네게는"
	keyWait
		type = 1
	clearMsg
	"뜻밖이구나, "
	printPlayerName1
	".\n"
	keyWait
		type = 1
	clearMsg
	"……집에서 무슨 일이라도\n있었니?"
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
		mugshot = Sonia
	"네, 뭐 그런 셈이에요……\n"
	keyWait
		type = 1
	clearMsg
	"그럼 저, 여기 있어도 돼요?"
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
		mugshot = AaronBoreal
	"음, 무슨 고민이\n있는 모양이구나.\n"
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
		mugshot = Sonia
	"네…… 고민이 있어요."
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
		mugshot = AaronBoreal
	"아, 굳이 나한테\n말할 필요는 없단다.\n"
	keyWait
		type = 1
	clearMsg
	"누구에게나 저마다\n고민이 있는 법이야.\n"
	keyWait
		type = 1
	clearMsg
	"살아 있는 사람 중에\n고민 없는 사람은 없지.\n"
	keyWait
		type = 1
	clearMsg
	"나도 네 나이 때는\n가족에게 늘 이런저런 일이\n"
	keyWait
		type = 1
	clearMsg
	"늘 생겼단다.\n\n"
	keyWait
		type = 1
	clearMsg
	"그러니 오늘은 여기\n있어도 괜찮아.\n"
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
		mugshot = Sonia
	"정말요? 정말\n감사합니다!!\n"
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
		mugshot = AaronBoreal
	"하지만 내일은 꼭 집에\n돌아가야 한다. 약속할래?\n"
	keyWait
		type = 1
	clearMsg
	"네 부모님은 네가\n생각하는 것보다 훨씬 더\n"
	keyWait
		type = 1
	clearMsg
	"널 걱정하고 계실 거야.\n\n"
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
		mugshot = Sonia
	mugshotAnimation
		animation = 1
	"……"
	mugshotAnimationReset
	"네, 아저씨."
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
	"그럼, "
	printPlayerName1
	", 너도\n오늘 밤 여기서 자고 갈래?"
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
	"아, 전 괜찮아요. 집에\n돌아가야 해서요……\n"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"그럼 네 이름은 "
	printPlayerName1
	"이구나……"
	keyWait
		type = 1
	clearMsg
	"부탁하지도 않았는데\n정말 많이 도와주셨네요.\n"
	keyWait
		type = 1
	clearMsg
	"죄송해요…… 그리고……\n\n"
	keyWait
		type = 1
	clearMsg
	"감사합니다……"
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
		npc = 0
	"아, 아니야. 별말을……\n"
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
		mugshot = AaronBoreal
	"이럴 때야말로\n"
	storeOWVar
		variable = 3
		value = 1
	"절호의 기회지!\n"
	keyWait
		type = 1
	clearMsg
	"너희 둘이 브라더 밴드를\n맺는 건 어때!?\n"
	keyWait
		type = 1
	clearMsg
	"있잖아, "
	printPlayerName1
	", 네 아버지가\n늘 하시던 말씀이 있단다."
	keyWait
		type = 1
	clearMsg
	"\"혼자서 해결할 수\n없는 일도\n"
	keyWait
		type = 1
	clearMsg
	"친구의 도움을 받으면\n극복할 수 있다.\n"
	keyWait
		type = 1
	clearMsg
	"다른 사람은 우리를\n더 강하게 만들어 주고,\n"
	keyWait
		type = 1
	clearMsg
	"우리도 다른 사람에게\n힘이 되어 줄 수 있다.\n"
	keyWait
		type = 1
	clearMsg
	"이 세상 모든 사람이\n브라더 밴드로 이어진다면\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드로 이어진다면, 우리 모두\n서로 도울 수 있는 멋진\n"
	keyWait
		type = 1
	clearMsg
	"세상이 될\n거다.\"\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 14
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"하지만 전…… 아직은 안 돼요.\n너무 갑작스러워서……\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"하하하. 그래, 천천히\n생각해 보렴.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"네, 조금…… 생각해\n볼게요……\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"기다리고 있을게!\n"
	keyWait
		type = 0
	end
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"오해하진\n마라.\n"
	keyWait
		type = 1
	clearMsg
	"저 아이가 다른 사람과\n가까워지려 하지 않는 데는\n"
	keyWait
		type = 1
	clearMsg
	"나름의 이유가\n있으니까……\n"
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
		mugshot = Sonia
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"브라더 밴드라……"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"헤헤!"
	keyWait
		type = 1
	clearMsg
	"인정해. 너도 브라더가\n되고 싶잖아!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"뭐, 무슨 소리야?\n난 안 돼……\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드를 맺으려면 서로 비밀을\n교환해야 하잖아.\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드라는 거지?\n나도 브라더에게조차\n"
	keyWait
		type = 1
	clearMsg
	"기생 외계인이 살고 있다는\n사실을 브라더에게조차\n"
	keyWait
		type = 1
	clearMsg
	"사실을 말할 수는\n없다고!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭐!? 누가 이상한\n기생 외계인이라는 거야!?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"그럼 또 누가\n있겠어……?\n"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"정전이라고!?"
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
		mugshot = AaronBoreal
	"무슨 일이야!?"
	keyWait
		type = 1
	clearMsg
	"비상용 예비 전력은\n어떻게 된 거야!?\n"
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
		mugshot = OmegaXis
	"흠, 보통\n정전이 아닌데……\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그게 무슨 뜻이야?\n"
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
		mugshot = OmegaXis
	"비주얼라이저를 써라,\n꼬맹이.\n"
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
	"아, 맞다……"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"저 둥근 건\n뭐야?\n"
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
	"저게 고요다 씨가\n말하던\n"
	keyWait
		type = 1
	clearMsg
	"Z파라는 거야!\n\n"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 22
	"Z파가 잔뜩 모여서\nEM 바이러스를 만들어 내면\n"
	keyWait
		type = 1
	clearMsg
	"저런 모습이\n되는 거지.\n"
	keyWait
		type = 1
	clearMsg
	"내버려 두면 FM 성인을\n불러낼지도 몰라.\n"
	keyWait
		type = 1
	clearMsg
	"그리고 저절로 사라지지도\n않을 거다.\n"
	keyWait
		type = 1
	clearMsg
	"뭐, 우리와는\n상관없는 일이야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 26
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그렇다고 그냥 내버려 둘 순\n없잖아!!\n"
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
		mugshot = OmegaXis
	"포기해, 꼬맹이.\n연구실 곳곳에 이런\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 볼이 잔뜩\n있다고.\n"
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
		npc = 0
	"그래도 뭔가\n해야 해!\n"
	keyWait
		type = 1
	clearMsg
	"인간은 웨이브 볼을\n부술 수 없잖아, 그렇지?\n"
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
		mugshot = OmegaXis
	"좋아, 시간이나 때울 겸\n도와주지.\n"
	keyWait
		type = 1
	clearMsg
	"그런데 말이야……"
	keyWait
		type = 1
	clearMsg
	"이 연구실에는 웨이브 볼이\n5개 있어.\n"
	keyWait
		type = 1
	clearMsg
	"전부 처리하지\n않으면 전력이\n"
	keyWait
		type = 1
	clearMsg
	"돌아오지 않아. 알겠냐,\n꼬맹이?\n"
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
		npc = 0
	"응, 알겠어."
	keyWait
		type = 0
	end
	end
}
