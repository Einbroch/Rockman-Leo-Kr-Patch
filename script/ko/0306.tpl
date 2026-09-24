@archive 0306
@size 26

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"츠카사!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeminiSparkWhite
	"..."
	printPlayerName1
	"."
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
		mugshot = GeminiSparkBlack
	"여기 왔구나!"
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
	"츠카사, 왜 그래...?"
	keyWait
		type = 1
	clearMsg
	"이건 잘못됐어...\n"
	keyWait
		type = 1
	clearMsg
	"우린 정말\n잘 지냈고,\n"
	keyWait
		type = 1
	clearMsg
	"브라더가 되기 직전까지\n갔잖아!\n"
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
		mugshot = GeminiSparkWhite
	"난 정말 네 브라더가\n되고 싶었어...\n"
	keyWait
		type = 1
	clearMsg
	"하지만... 이제는\n불가능한 것 같아.\n"
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
		npc = 0
	"무슨 말을\n하는 거야!?\n"
	keyWait
		type = 1
	clearMsg
	"무슨 뜻인지\n모르겠어!\n"
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
		mugshot = GeminiSparkWhite
	"네가 이해하길 바란 적\n없어.\n"
	keyWait
		type = 1
	clearMsg
	"내가 하기로\n결정한 일이야.\n"
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
		npc = 0
	"안 돼..."
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
		mugshot = GeminiSparkBlack
	"하하하!"
	keyWait
		type = 1
	clearMsg
	"봐, 츠카사도 그렇게 말했잖아.\n이제 포기하지 그래?\n"
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
		mugshot = Gemini
	"워록."
	keyWait
		type = 1
	clearMsg
	"안드로메다 키를\n가지고 왔지?\n"
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
	"내가 순순히 넘겨줄\n것 같아?\n"
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
		mugshot = Gemini
	"물론 아니지."
	keyWait
		type = 1
	clearMsg
	"네게서 빼앗아야 할\n줄 알고 있었어.\n"
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
	"츠카사! 큰\n실수야!!\n"
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
		mugshot = GeminiSparkWhite
	"다른 방법은 없어...\n"
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
		mugshot = GeminiSparkBlack
	"싸우기\n싫다면,\n"
	keyWait
		type = 1
	clearMsg
	"안드로메다 키를\n넘겨!!\n"
	keyWait
		type = 1
	clearMsg
	"...핫!!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"츠카사!!"
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
		mugshot = GeminiSparkWhite
	"......"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"젠장! 컴프\n스페이스로 도망쳤어.\n"
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
		mugshot = GeminiSparkBlack
	"도망쳤다고? 완전히\n잘못 봤군!\n"
	keyWait
		type = 1
	clearMsg
	"우린 이걸 하러 여기 온 거야!!\n\n"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그게 저들의 계획이었구나!\n\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 낡아 빠진\n안테나로\n"
	keyWait
		type = 1
	clearMsg
	"저 전파를 방송하고 있어!\n\n"
	keyWait
		type = 1
	clearMsg
	"뭔가 하지 않으면 피해가\n퍼지기 시작해서\n"
	keyWait
		type = 1
	clearMsg
	"전보다 더 넓게\n퍼질 거야!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 21
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	callTranserNotifcation
	soundPlay
		sound = 380
	"*따르르르릉!*"
	wait
		frames = 40
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"전화야?"
	keyWait
		type = 1
	clearMsg
	"이런 때에?\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"여보세요?"
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
		mugshot = Sonia
	printPlayerName1
	"!?"
	keyWait
		type = 1
	clearMsg
	"정말 큰일 났어!"
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
	"미소라!?"
	keyWait
		type = 1
	clearMsg
	"무슨 일이야!?"
	keyWait
		type = 0
	end
	end
}
