@archive 0281
@size 29

script 0 mmsf1 {
	soundStop
	msgOpen
	mugshotHide
	printPlayerName1
	"!"
	keyWait
		type = 0
	end
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아, 츠카사!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"이런 데서 다 만나네.\n"
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
	"그러게."
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
		mugshot = Pat
	"쇼핑하러 온 거야?\n"
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
	"어, 뭐... 비슷해."
	keyWait
		type = 1
	clearMsg
	"너는?\n"
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
		mugshot = Pat
	"나...?"
	keyWait
		type = 1
	clearMsg
	"여기서 볼일이\n있었어.\n"
	keyWait
		type = 1
	clearMsg
	"사실 저쪽\n카페에 가서\n"
	keyWait
		type = 1
	clearMsg
	"잠깐 이야기할 수\n있을까 해서...\n"
	keyWait
		type = 1
	clearMsg
	"괜찮다면 말이야...\n"
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
	"어, 그래."
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"있잖아, 요즘\n들어\n"
	keyWait
		type = 1
	clearMsg
	"네가 좀 더 밝아진 것 같아,\n"
	printPlayerName1
	".\n"
	keyWait
		type = 1
	clearMsg
	"아니면 내\n착각인가?\n"
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
		npc = 0
	"그래 보여? 나 자신은\n잘 모르겠는데...\n"
	keyWait
		type = 1
	clearMsg
	"그래도 이제 친구도 생겼고,\n학교도\n"
	keyWait
		type = 1
	clearMsg
	"그렇게 나쁘지만은 않아.\n그러니까 어쩌면 내가 변해서\n"
	keyWait
		type = 1
	clearMsg
	"더는 예전의 내가\n아닌지도 모르겠어.\n"
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
		mugshot = Pat
	"말하기 싫으면\n대답하지 않아도 되는데,\n"
	keyWait
		type = 1
	clearMsg
	"왜 그렇게 오랫동안\n"
	keyWait
		type = 1
	clearMsg
	"학교에 오기 싫었던\n거야?\n"
	soundStop
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
	"음..."
	keyWait
		type = 1
	clearMsg
	"아빠가..."
	keyWait
		type = 1
	clearMsg
	"사고 후에 사라지셨을\n때...\n"
	keyWait
		type = 1
	clearMsg
	"그 충격을 도저히\n견딜 수가 없었어...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"아..."
	keyWait
		type = 1
	clearMsg
	"미안해. 괜히\n물어본 것 같아...\n"
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
	"아니야, 괜찮아."
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
		mugshot = Pat
	"그래도 좀\n놀랍네.\n"
	keyWait
		type = 1
	clearMsg
	"내 처지도 너와 비슷해, "
	printPlayerName1
	".\n"
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
	"뭐? 정말?"
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
		mugshot = Pat
	"나도 아빠가 없어.\n"
	soundPlayBGM
		music = 36
	keyWait
		type = 1
	clearMsg
	"하지만 나는 엄마도\n없어...\n"
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
	"츠, 츠카사... 너는 엄마도\n아빠도 없는 거야?\n"
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
		mugshot = Pat
	"처음 만난 순간부터\n느낄 수 있었어.\n"
	keyWait
		type = 1
	clearMsg
	"너라면 내 마음을\n이해해 줄 것 같았거든...\n"
	keyWait
		type = 1
	clearMsg
	"계속 네 이야기를\n듣고 싶었어...\n"
	keyWait
		type = 1
	clearMsg
	"그리고 내 이야기도\n들려주고 싶었어...\n"
	keyWait
		type = 1
	clearMsg
	"...너에게."
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotHide
	"몇 분 후...\n"
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
	"...그리고 비스타 포인트는\n우리 집 바로 옆이야.\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"나는 거기에 가서\n별을 올려다봐.\n"
	keyWait
		type = 1
	clearMsg
	"아빠를 잃은 아픔을\n잠시나마 잊을 수 있는\n"
	keyWait
		type = 1
	clearMsg
	"유일한\n방법이거든.\n"
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
		mugshot = Pat
	"마음이 편안해지는\n곳이라...\n"
	keyWait
		type = 1
	clearMsg
	"나에게도 그런 곳이\n있어.\n"
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
	"정말? 네 안식처는\n어떤 곳인데?\n"
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
		mugshot = Pat
	"글쎄..."
	keyWait
		type = 1
	clearMsg
	"직접 보는 게\n더 좋을 것 같아.\n"
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
	"뭐? 지금?"
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
		mugshot = Pat
	"너에게 꼭 보여주고\n싶어,"
	keyWait
		type = 1
	clearMsg
	"나와 같은 아픔을 가진\n사람으로서 말이야.\n"
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
	"알았어."
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"내가 사는 곳은\n\"드림 아일랜드\"라는 곳이야.\n"
	keyWait
		type = 1
	clearMsg
	"거기까지는 버스를 타고\n가야 해.\n"
	keyWait
		type = 1
	clearMsg
	"그럼 가자!"
	keyWait
		type = 0
	end
	end
}
