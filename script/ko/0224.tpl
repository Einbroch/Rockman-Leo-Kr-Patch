@archive 0224
@size 13

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"미치모리 선생님..."
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
		npc = 11
	"이런, 수업을 빼먹고\n도망치는 나쁜\n아이로군."
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
		npc = 0
	"갑자기 왜 우리한테\n이러시는 거예요?\n"
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
		npc = 11
	"너희에게 설명할 건\n아무것도 없다.\n"
	keyWait
		type = 1
	clearMsg
	"어른들만의 문제다.\n\n"
	keyWait
		type = 1
	clearMsg
	"내가 말할 수 있는 건...\n"
	keyWait
		type = 1
	clearMsg
	"이 학교를\n명문 학교로 만들겠다는 것.\n"
	keyWait
		type = 1
	clearMsg
	"그뿐이다."
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
	"...그럼..."
	keyWait
		type = 1
	clearMsg
	"그럼 전에 하신 말씀은\n전부 거짓말이었어요?\n"
	keyWait
		type = 1
	clearMsg
	"\"학교와\n책 밖에도\n"
	keyWait
		type = 1
	clearMsg
	"중요한 것들이 있다\"고\n하셨잖아요...?\n"
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
		npc = 11
	"그건..."
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
		npc = 12
	"정신 차려라."
	keyWait
		type = 1
	clearMsg
	"네가 지키던 소중한 균형을\n잃고 있지 않느냐.\n"
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
		npc = 11
	"걱정할 것 없다.\n"
	keyWait
		type = 1
	clearMsg
	"...그건 그렇고, "
	printPlayerName1
	","
	keyWait
		type = 1
	clearMsg
	"어떻게 자유롭게\n움직일 수 있는 거지?\n"
	keyWait
		type = 1
	clearMsg
	"...아, 알겠다."
	keyWait
		type = 1
	clearMsg
	"스터디 웨이브의 출력이\n충분히 세지 않은 거야.\n"
	keyWait
		type = 1
	clearMsg
	"그렇다면..."
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 11
	"그렇다면 출력을\n더 높여야겠군.\n"
	keyWait
		type = 1
	clearMsg
	"이번에는 이 안에서\n직접 조작하겠다!\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이런, 저들이 컴프 안으로\n들어갔어."
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그럼 우리도\n웨이브 인 해야 해.\n"
	keyWait
		type = 1
	clearMsg
	"비주얼라이저를 써,\n"
	printPlayerName1
	"."
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"여기에는 웨이브 홀이\n없어.\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"다른 곳에서\n웨이브 인해야겠어.\n"
	keyWait
		type = 1
	clearMsg
	"여기서 나가서 웨이브 홀을\n찾아보자.\n"
	keyWait
		type = 0
	end
	end
}
