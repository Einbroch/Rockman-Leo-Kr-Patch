@archive 0216
@size 20

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"...으음..."
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"...으으음..."
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"\"다시 학교에 다녀\n보는 건 어때?\"\n"
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
		mugshot = GeoNoVisualizer
	"......"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"\"그리고 네가 우리\n반 연극에\n"
	keyWait
		type = 1
	clearMsg
	"출연해 줬으면 해.\n물론 우리 반 연극에 말이야.\""
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
		mugshot = GeoNoVisualizer
	"......"
	keyWait
		type = 0
	end
	jump
		target = 6
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotHide
	"*부스럭 부스럭*"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = GeoNoVisualizer
	"(잠이 안 와.)"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"\"얘기하고 싶을 때는\n언제든 나한테 와.\"\n"
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
		mugshot = GeoNoVisualizer
	"......"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"\"다시 만날 수 있으면\n좋겠다.\"\n"
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
		mugshot = GeoNoVisualizer
	"......"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"...으아악!!"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = GeoNoVisualizer
	"*한숨*"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"잠이 안 와... 계속\n학교 생각만 나.\n"
	keyWait
		type = 1
	clearMsg
	"......"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	"\"너도 새로운 자신을 찾을 수 있어,\n"
	printPlayerName1
	"!!\""
	keyWait
		type = 1
	clearMsg
	"\"우리 함께 열심히 해\n보자!\"\n"
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
		npc = 0
	"새로운 나..."
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"알겠어..."
	keyWait
		type = 1
	clearMsg
	"이제야 알 것 같아,\n미소라...\n"
	keyWait
		type = 1
	clearMsg
	"이대로는 안 돼.\n"
	keyWait
		type = 1
	clearMsg
	"나는 변해야 해.\n"
	keyWait
		type = 1
	clearMsg
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"아빠."
	keyWait
		type = 1
	clearMsg
	"나, 결심했어...\n"
	keyWait
		type = 1
	clearMsg
	"앞으로 나아가고\n싶어.\n"
	keyWait
		type = 1
	clearMsg
	"나, 갈 거야..."
	keyWait
		type = 1
	clearMsg
	"학교에 다시 다녀\n보려고."
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotHide
	"며칠 후...\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"학교에는 다시\n다닌다고 말해 뒀는데,\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	", 정말 괜찮겠니?"
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
		mugshot = Geo
	"괜찮아, 엄마.\n걱정하지 마.\n"
	keyWait
		type = 1
	clearMsg
	"다녀올게."
	keyWait
		type = 0
	end
	end
}
