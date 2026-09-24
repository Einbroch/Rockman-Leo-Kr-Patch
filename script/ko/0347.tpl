@archive 0347
@size 24

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아마치 씨! 아마치 씨!\n"
	keyWait
		type = 1
	clearMsg
	"어떻게 해야 하지?\n\n"
	keyWait
		type = 1
	clearMsg
	"내가 너무 많은 걸 부탁한\n건 아닐까...?\n"
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
		npc = 3
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"응? 아, "
	printPlayerName1
	"!"
	keyWait
		type = 1
	clearMsg
	"아, 이런... 잠들어\n버렸나 보네.\n"
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
	"뭐야, 그냥 자고 있었던\n거야... 다행이다.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그래서, 고쳐졌어?"
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
		npc = 3
	"물론이지! 아,\n잠깐만...\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"전원 켜기!"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"좋아! 작동한다!\n"
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
	"저기, "
	printPlayerName1
	". 비주얼라이저를\n써."
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
	"응."
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아마 저걸 타고 역까지\n갈 수 있을 거야.\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"좋아, 가자!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	mugshotHide
	msgOpen
	"잠깐!"
	keyWait
		type = 2
	soundStop
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"미소라..."
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	printPlayerName1
	"..."
	keyWait
		type = 1
	clearMsg
	"나도 데려가 줘!!\n"
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
	"미소라..."
	keyWait
		type = 1
	clearMsg
	"안 돼. 네가 여기 있는\n모두를\n"
	keyWait
		type = 1
	clearMsg
	"지켜 줘야\n하거든.\n"
	keyWait
		type = 1
	clearMsg
	"내가 떠나고 나면,\n여기서\n"
	keyWait
		type = 1
	clearMsg
	"FM 성인과 싸울 수 있는 건\n너뿐이야.\n"
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
	"하지만!"
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
	"걱정하지 마. 내가 지구를\n지킬게.\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 넌 모든 사람을\n지켜 줘.\n"
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
		npc = 4
	printPlayerName1
	"..."
	keyWait
		type = 1
	clearMsg
	"알았어. 이해했어.\n\n"
	keyWait
		type = 1
	clearMsg
	"널 믿어. 그리고\n기다리고 있을게.\n"
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
		npc = 0
	"좋아. 이제 갈게.\n"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아마치 씨! 그동안 정말\n고마웠어요!\n"
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
		npc = 3
	"아무것도 할 수 없는 내가\n싫지만,\n"
	keyWait
		type = 1
	clearMsg
	"이제 우리가 의지할 수 있는 건\n마모루 씨뿐이에요.\n"
	keyWait
		type = 1
	clearMsg
	"행운을 빌게요!!\n\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"다녀올게!"
	keyWait
		type = 1
	clearMsg
	textSpeed
		delay = 1
	"전파 변환!"
	wait
		frames = 20
	"\n"
	printPlayerName1
	" "
	printPlayerName2
	", "
	wait
		frames = 20
	"\n온"
	wait
		frames = 16
	" 더"
	wait
		frames = 16
	" 에어!!"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"바지 꽉 붙잡고 있어,\n"
	printPlayerName1
	"!"
	keyWait
		type = 1
	clearMsg
	"엄청 험한 여행이\n될 거야!\n"
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
		mugshot = MegaMan
	"문제없어!"
	keyWait
		type = 0
	end
	end
}
