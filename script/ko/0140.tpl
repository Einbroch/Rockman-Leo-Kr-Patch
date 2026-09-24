@archive 0140
@size 45

script 0 mmsf1 {
	msgOpen
	"며칠 후...\n"
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
		mugshot = OmegaXis
	"야."
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"......"
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
		mugshot = OmegaXis
	"야, "
	printPlayerName1
	"!"
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
	"뭐? 듣고 있어!\n"
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
	"네가 어떻게 지내는지\n지켜보게 해 줘서\n고맙지만"
	keyWait
		type = 1
	clearMsg
	"한 가지 눈에 띄는\n게 있어서 물어보고\n싶어."
	keyWait
		type = 1
	clearMsg
	"정말 하늘을\n그렇게 좋아해?\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"...응, 좋아해.\n밤하늘에 반짝이는 별도 좋고\n"
	keyWait
		type = 1
	clearMsg
	"유성도\n좋아...\n"
	keyWait
		type = 1
	clearMsg
	"그리고 혹시...\n정말 어쩌면...\n"
	keyWait
		type = 1
	clearMsg
	"아빠를 볼 수 있을지도...\n......\n"
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
	"미안하지만, 이제 그만\n바라보고 싶어.\n"
	keyWait
		type = 1
	clearMsg
	"이번엔 다른 걸\n보여 주면 안 돼?\n"
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
	"정말 고마운 줄도 모르네...\n"
	keyWait
		type = 1
	clearMsg
	"아빠 얘기를 해 준다며, 그건\n어떻게 된 거야?\n"
	keyWait
		type = 1
	clearMsg
	"언제쯤\n\"기분이 내킬\" 건데?\n"
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
		mugshot = OmegaXis
	"글쎄, 누가 알겠어?"
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
	"또 그 소리야.\n"
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
		mugshot = OmegaXis
	"자, 지금 중요한 건\n네가 집을 나설 때 더\n"
	keyWait
		type = 1
	clearMsg
	"준비를 철저히 하는\n거야.\n"
	keyWait
		type = 1
	clearMsg
	"FM인이 언제\n나타날지는 아무도 몰라.\n"
	keyWait
		type = 1
	clearMsg
	"지금 당장 하늘에서\n우리 위로 떨어질 수도 있다고!\n"
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
	"하늘에서, 말이지?\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"...응?"
	soundPlayBGM
		music = 0
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	controlLock
	"으아아아아!!"
	wait
		frames = 90
	controlUnlock
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	"*쾅!*"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뭐야!?"
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
	"조심해."
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"왜? 무슨 일인데?\n"
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
	"저런 날개를 단\nFM인을 알고 있어.\n"
	keyWait
		type = 1
	clearMsg
	"아마 저건...\n"
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
	"저게 FM인이라고\n생각하는 거야?\n"
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
		npc = 7
	"으으윽..."
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"아야아야..."
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"역시 그렇군. 공중에서는\n안정되지 않는 모양이야...\n"
	keyWait
		type = 1
	clearMsg
	"으윽."
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"앗! 날개를\n떼어 냈어!\n"
	soundPlayBGM
		music = 21
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
		npc = 7
	"뭐?"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"헉! 너, 너희가 봤어!?\n"
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
	"아, 어... 응..."
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 7
	"지, 진짜?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"응, 진짜야..."
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
		npc = 7
	"정말\n경솔했어.\n"
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
		npc = 0
	"경솔했다고?"
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
		npc = 7
	"아, 아무것도 아니야."
	keyWait
		type = 1
	clearMsg
	"아, 아무도 비스타 포인트에는\n오지 않는 줄 알았어\n"
	keyWait
		type = 1
	clearMsg
	"밤에만 오는 줄 알았는데...\n\n"
	keyWait
		type = 1
	clearMsg
	"......"
	keyWait
		type = 1
	clearMsg
	"아, 아무튼 방해해서\n미안해.\n"
	keyWait
		type = 1
	clearMsg
	"내, 내 실험은\n실패한 것 같아....\n"
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
	"......"
	keyWait
		type = 1
	clearMsg
	"(\"실험\"이라고? 저 날개\n달린 물건 말하는 거겠지?)\n"
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
		mugshot = OmegaXis
	"(응. 아무래도 FM인은\n아닌 것 같아.)\n"
	keyWait
		type = 1
	clearMsg
	"(하지만 그보다 중요한 건...)\n"
	keyWait
		type = 1
	clearMsg
	"(저 \"물건\" 말인데,\n굉장히 흥미로워 보여.)\n"
	keyWait
		type = 1
	clearMsg
	"(가서 살펴보자!)\n"
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
	"어?"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"(헉! 자, 잠깐만!! 잠깐만 기다려!!\n좋아! 우리도 볼게!)"
	wait
		frames = 30
	end
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"에휴."
	keyWait
		type = 1
	clearMsg
	"네가 그렇게 \"정중하게\"\n부탁하니까...\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 7
	"...?"
	keyWait
		type = 1
	clearMsg
	"네, 네? 무슨 일이세요?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 36
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"저기, 그러니까...\n그 날개 같은 건\n말인데..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 37
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"...!!"
	keyWait
		type = 1
	clearMsg
	"어, 그러니까, 이건...\n그게... 저기..."
	keyWait
		type = 1
	clearMsg
	"그게, 음... 내가\n’플랩 팩’이라고 부르는 거야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 38
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"...플랩 팩?"
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"!!"
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"응?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 41
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 7
	"아, 그렇게 빤히 보지는\n말아 줄래?\n"
	keyWait
		type = 1
	clearMsg
	"사, 사람들이 그러는 건\n별로 안 좋아해.\n"
	keyWait
		type = 1
	clearMsg
	"내 발명품을 다른 사람에게\n보여주는 것도 싫고...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 42
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아, 응..."
	keyWait
		type = 1
	clearMsg
	"(우리한테 보여주기 싫은가\n봐.)\n"
	keyWait
		type = 1
	clearMsg
	"(그만 물어보자,\n워록.)\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 43
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"(정말 별난 녀석이군...)\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 44
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(여기 더 있다간 그\n사람에게 방해가 될\n거야.)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(우리 집에 가자, 알았지?)\n"
	keyWait
		type = 0
	end
	end
}
