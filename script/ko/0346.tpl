@archive 0346
@size 18

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아빠... 이제 아빠가 있는 곳으로\n갈게...\n"
	keyWait
		type = 1
	clearMsg
	"어서, 워록.\n가자."
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
	"그래, 가자!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"으악!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"왜 다들 여기 있는 거야?\n"
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
	"아마치 아저씨한테\n연락을 받았어.\n"
	keyWait
		type = 1
	clearMsg
	"정말 우주 정거장에\n가는 거야?\n"
	keyWait
		type = 1
	clearMsg
	"네가 갈 필요는\n없어!"
	keyWait
		type = 1
	clearMsg
	"어른들은 아무것도\n못 하는 거야!?\n"
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
		npc = 3
	"네가 록맨인 건 알지만,\n우주에 가는 건\n"
	keyWait
		type = 1
	clearMsg
	"너라도 너무 위험해!\n\n"
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
		npc = 4
	"맞아!"
	keyWait
		type = 1
	clearMsg
	"제발 다시\n생각해 주면 안 돼?\n"
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
	soundPlayBGM
		music = 25
	"다들..."
	keyWait
		type = 1
	clearMsg
	"걱정해 줘서 고마워.\n"
	keyWait
		type = 1
	clearMsg
	"이길 수\n없는\n싸움일지도 모르지만,"
	keyWait
		type = 1
	clearMsg
	"그래도 가야 해.\n슬픈 일이지만,\n"
	keyWait
		type = 1
	clearMsg
	"싸워서 마지막에 누군가가 그\n슬픔을 겪지 않게 할 수 있다면\n"
	keyWait
		type = 1
	clearMsg
	"적어도 해\n봐야 해.\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 가야\n하는 거야.\n"
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
		npc = 3
	"안 돼! 말이\n너무 멋있잖아!\n"
	keyWait
		type = 1
	clearMsg
	"이건 반박할 수가 없네!\n\n"
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
		npc = 4
	"그 녀석, 진짜 남자네."
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
		npc = 2
	"......흥!"
	keyWait
		type = 1
	clearMsg
	"그럼 우리가 무슨 말을 해도\n마음을 바꿀 수 없는 거야!?\n"
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
		npc = 0
	"응..."
	keyWait
		type = 1
	clearMsg
	"하지만 너희한테도\n마모루 아저씨와\n"
	keyWait
		type = 1
	clearMsg
	"똑같은 약속을 할게.\n\n"
	keyWait
		type = 1
	clearMsg
	"살아서 돌아올게! 믿어 줘!\n\n"
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
		npc = 3
	printPlayerName1
	"... 좋아, 널 믿을게!\n"
	keyWait
		type = 1
	clearMsg
	"네가 세상을\n구할 거야!\n"
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
		npc = 4
	"나도 널 믿어!\n"
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
	"그-그럼 널\n걱정하긴 하겠지만,\n"
	keyWait
		type = 1
	clearMsg
	"조금만 할 거야.\n브라더로서!\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"...*훌쩍*..."
	keyWait
		type = 1
	clearMsg
	"그러니까 꼭\n돌아와야 해, 알겠지!?\n"
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
		npc = 0
	"알겠어."
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"다들 고마워. 다녀올게!\n"
	keyWait
		type = 0
	end
	end
}
