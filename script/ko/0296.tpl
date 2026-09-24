@archive 0296
@size 29

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"그러니 정신 차려, 츠카사!"
	keyWait
		type = 1
	clearMsg
	"저들에게서 안드로메다 키를\n빼앗아야 해!!\n"
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
	"츠카사!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Pat
	"......"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"......"
	keyWait
		type = 1
	clearMsg
	"..."
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	"미안해..."
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
	"츠, 츠카사?"
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
		mugshot = Rey
	"사실이야. 우리에게 남은 건\n복수뿐이야.\n"
	keyWait
		type = 1
	clearMsg
	"제미니, 네 차례야.\n"
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
		mugshot = Gemini
	"좋아."
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아, 안 돼!!"
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
		mugshot = GeminiSparkBlack
	"가자, 츠카사!!"
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
		mugshot = GeminiSparkWhite
	"......"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeminiSparkBlack
	"핫!"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"지난번에 봤던 +와\n- 전파야!\n"
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
		mugshot = Man
	"으아아아악!!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"각오해라!\n"
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
		mugshot = BusinessMan
	"뭐야, 이건-!?"
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
		mugshot = Woman
	"꺄악!!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"잠깐, 너!!"
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
		mugshot = OldWoman
	"나한테 하는 말이야!?\n"
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
		mugshot = GeminiSparkBlack
	"헤헤헤."
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeminiSparkBlack
	"이번 전파는\n지난번과 달라.\n"
	keyWait
		type = 1
	clearMsg
	"날 쓰러뜨리지 않는 한\n사라지지 않을 거야.\n"
	keyWait
		type = 1
	clearMsg
	"정말 싸울 생각이\n있다면,"
	keyWait
		type = 1
	clearMsg
	"도시 쓰레기장에 있는 고물 처리장으로\n"
	keyWait
		type = 1
	clearMsg
	"와.\n"
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
		mugshot = GeminiSparkWhite
	"..."
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	"제발, 그가 시키는 대로 해...\n"
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
	"츠카사..."
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
		mugshot = GeminiSparkBlack
	"안드로메다 키를 반드시\n가져와!\n"
	keyWait
		type = 1
	clearMsg
	"알겠어!?"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"기다려! 츠카사!!"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"믿을 수가 없어...\n"
	keyWait
		type = 1
	clearMsg
	"츠카사... 설마 정말\n이런 짓을 하다니...\n"
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
		mugshot = OmegaXis
	"어떻게 할 거야?\n"
	keyWait
		type = 1
	clearMsg
	"꾸물거릴\n시간이 없어!!\n"
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
		npc = 0
	"......"
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
		mugshot = OmegaXis
	printPlayerName1
	"!!"
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
	"우린... 녀석들을 쫓아가자.\n"
	keyWait
		type = 1
	clearMsg
	"그리고 그 녀석과\n직접 이야기하겠어.\n"
	keyWait
		type = 1
	clearMsg
	"뭔가 크게\n잘못되고 있어.\n"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그, 그 모습은!!"
	keyWait
		type = 0
	end
	end
}
