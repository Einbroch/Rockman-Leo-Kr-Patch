@archive 0205
@size 35

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"3년 만에 돌아와 보니\n기분이 어때?\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"기분이 어떠냐고?\n"
	keyWait
		type = 1
	clearMsg
	"음, 건물 자체가\n조금 바뀐 것\n같아."
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
		npc = 5
	"얼마 전에\n개조했거든.\n"
	keyWait
		type = 1
	clearMsg
	"교장 선생님 생각이었던\n것 같아...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotHide
	"얘들아! 너희들 여기서\n뭐 하고 있니?\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"정말, 이렇게 늦게까지\n여기서 뭐 하는 거야?\n"
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
		npc = 4
	"안녕하세요, 미치모리 선생님!"
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
		npc = 2
	"학교는 진작\n끝났잖아.\n"
	keyWait
		type = 1
	clearMsg
	"너희도 이제 집에 가\n있어야지!\n"
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
		npc = 4
	"알고 있어요. 하지만 오늘은\n특별한 날이니까요!\n"
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
		npc = 5
	"부탁드려요, 미치모리 선생님!\n이번 한 번만요!\n"
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
	"특별하다니? 그게\n무슨 말이니...?\n"
	keyWait
		type = 1
	clearMsg
	"음? 어라, 어라. 이게\n누구신가?\n"
	keyWait
		type = 1
	clearMsg
	"이 아이는..."
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"너는..."
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
		npc = 4
	"얘는 "
	printPlayerName1
	"이에요, 미치모리\n선생님!"
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
		npc = 2
	"오! 설마 했는데 역시\n"
	printPlayerName1
	"이구나!"
	keyWait
		type = 1
	clearMsg
	"이거 참 반가운\n깜짝 선물이네!\n"
	keyWait
		type = 1
	clearMsg
	"방금 네 어머니와\n얘기하고 있었단다!\n"
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
	"네, 엄마한테\n들었어요.\n"
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
		npc = 2
	"아, 내 소개를\n깜빡했구나.\n"
	keyWait
		type = 1
	clearMsg
	"이쿠타 미치모리란다. 너희\n담임 선생님이지!\n"
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
		npc = 4
	"미치모리 선생님, 기쁜 소식이\n있어요. "
	printPlayerName1
	"가"
	keyWait
		type = 1
	clearMsg
	"드디어 학교에 오게 될 것 같아요!\n그것도 전부\n"
	keyWait
		type = 1
	clearMsg
	"제 설득력\n덕분이죠!\n"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"자, 잠깐만!!"
	keyWait
		type = 1
	clearMsg
	"무대만 보면 된다고\n약속했잖아!\n"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"아하, 그건 좀 억지인\n것 같은데.\n"
	keyWait
		type = 1
	clearMsg
	"루나, 네가 억지로\n데려온 거지?\n"
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
		npc = 4
	"그건... 내가...\n"
	keyWait
		type = 1
	clearMsg
	"전 "
	printPlayerName1
	"를 위해서\n한 일이에요..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(거짓말쟁이.)"
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
		npc = 5
	mugshotAnimation
		animation = 1
	"(거짓말쟁이.)"
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
		npc = 6
	mugshotAnimation
		animation = 1
	"(불난 바지... 아니,\n치마에 불이 붙었네.)\n"
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
	"학교도 중요하지만,\n"
	keyWait
		type = 1
	clearMsg
	"누군가를 억지로 학교에\n보내면 안 된단다.\n"
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
		npc = 6
	"네?"
	keyWait
		type = 1
	clearMsg
	"하지만 선생님이잖아요!\n그러면 당연히...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"그게 말이지... "
	keyWait
		type = 1
	clearMsg
	"인생에는 중요한 일이\n정말 많단다. 학교에서\n"
	keyWait
		type = 1
	clearMsg
	"배우는 것만이 전부는\n아니야.\n"
	keyWait
		type = 1
	clearMsg
	"난 늘 그렇게 생각해\n왔지."
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(......)"
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
		npc = 2
	"지금 그 아이에게는\n정말 중요한 일이\n"
	keyWait
		type = 1
	clearMsg
	"있어서 꼭 해야 하는 것 같구나,\n그렇지 "
	printPlayerName1
	"?"
	keyWait
		type = 1
	clearMsg
	"학교보다 더 중요한\n일...\n"
	keyWait
		type = 1
	clearMsg
	"그래서 난 그\n아이가 정말\n"
	keyWait
		type = 1
	clearMsg
	"학교에 갈 준비가 될 때까지\n기다릴 거란다.\n\n"
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
		npc = 5
	"와, 미치모리 선생님. 정말\n멋진 분이시네요...\n"
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
	"하하, 내가 너무 많이 말했나\n보구나.\n"
	keyWait
		type = 1
	clearMsg
	"아! 이제 가 봐야겠다!\n"
	keyWait
		type = 1
	clearMsg
	"아이들과 일찍 집에 가서\n오늘은 같이\n"
	keyWait
		type = 1
	clearMsg
	"놀아 주기로 약속했거든.\n\n"
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
		npc = 5
	"아이들이요? 여섯\n명이죠?\n"
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
	"아니, 일곱 명이란다!"
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
		npc = 6
	"직장에서도 늘\n아이들에게 둘러싸여\n"
	keyWait
		type = 1
	clearMsg
	"있으시네요. 아이가\n정말 많아요.\n"
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
	"무슨 소리! 우리 아이들은\n무엇과도 바꿀 수 없는\n보물이란다!\n"
	keyWait
		type = 1
	clearMsg
	"가끔 속을 썩여도\n그건 전혀\n"
	keyWait
		type = 1
	clearMsg
	"고생이 아니야. 적어도\n난 그렇게 생각한단다.\n"
	keyWait
		type = 1
	clearMsg
	"물론 너희들도\n마찬가지고.\n"
	keyWait
		type = 1
	clearMsg
	"그럼 또 보자, 얘들아.\n너희도\n"
	keyWait
		type = 1
	clearMsg
	"얼른 집에 돌아가야\n한다, 알겠지?\n"
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"그리고 "
	printPlayerName1
	","
	keyWait
		type = 1
	clearMsg
	"무슨 얘기든 하고 싶으면\n내가 어디 있는지 알지?\n"
	keyWait
		type = 1
	clearMsg
	"또 보자꾸나."
	keyWait
		type = 0
	end
	jump
		target = 34
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"미치모리 선생님은 그렇게\n생각하실지 몰라도,\n"
	keyWait
		type = 1
	clearMsg
	"난 네가 학교에 오는 게\n더 좋다고 생각해.\n"
	keyWait
		type = 1
	clearMsg
	"우리 반 친구들도\n우리 모두가 다 함께\n"
	keyWait
		type = 1
	clearMsg
	"있는 게 좋을 거야. 게다가 네가\n안 오면\n"
	keyWait
		type = 1
	clearMsg
	"연극도 할 수\n없잖아.\n"
	keyWait
		type = 1
	clearMsg
	"어쨌든 지금은 무대부터\n보러 가자.\n"
	keyWait
		type = 0
	end
	end
}
