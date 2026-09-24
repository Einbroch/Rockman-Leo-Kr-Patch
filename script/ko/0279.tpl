@archive 0279
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"으아아아!!"
	keyWait
		type = 1
	clearMsg
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"좋았어!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"어라?"
	keyWait
		type = 1
	clearMsg
	"내가 무슨 짓을 한 거지?"
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
		mugshot = Girl
	"뭔가에 굉장히 화가\n났던 것 같은데...\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"...?"
	keyWait
		type = 1
	clearMsg
	"왜 그렇게 화가 난 거니,\n얘야?\n"
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
		mugshot = OldWoman
	"잘 모르겠어요...\n아주머니는요?\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"휴."
	keyWait
		type = 1
	clearMsg
	"이제 다 해결된\n거겠지?\n"
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
	"그랬으면 좋겠네...\n"
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
		npc = 1
	"일단 웨이브 아웃하자...\n\n"
	keyWait
		type = 0
	end
	end
}
