@archive 0339
@size 34

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"으아아아악!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"후우..."
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
		mugshot = OmegaXis
	"아직 위기는\n끝나지 않았어.\n"
	keyWait
		type = 1
	clearMsg
	"웨이브 볼도\n처리해야 해.\n"
	keyWait
		type = 1
	clearMsg
	"...저기다!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"잠깐만, 알았지?\n금방 내려 줄게.\n"
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
		npc = 16
	"...*두근*"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"워록!"
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
		mugshot = OmegaXis
	"됐어!"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"록 버스터!!"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 1
	"좋아."
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"다들 괜찮아?"
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
		npc = 6
	"......응."
	keyWait
		type = 1
	clearMsg
	"그런데 정말..."
	keyWait
		type = 1
	clearMsg
	"네가 록맨일 줄은\n꿈에도 몰랐어...\n"
	keyWait
		type = 1
	clearMsg
	"왜 우리한테 말하지 않았어!?\n"
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
	"미, 미, 미안해!"
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
		npc = 6
	"내가 정신을 놓았을 때\n날 구해 준 것도 너였고,\n"
	keyWait
		type = 1
	clearMsg
	"AMAKEN에서도\n그랬고...\n"
	keyWait
		type = 1
	clearMsg
	"학교에서도\n그랬잖아...\n"
	keyWait
		type = 1
	clearMsg
	"...미안해!!"
	keyWait
		type = 1
	clearMsg
	"널 쓰레기처럼 대해서\n미안해!\n"
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
		npc = 19
	"록맨은 언제나\n우리의 우상이었어.\n"
	keyWait
		type = 1
	clearMsg
	"그 록맨이 바로 너였다니,\n"
	printPlayerName1
	"..."
	keyWait
		type = 1
	clearMsg
	"매일 보는 네가 말이야.\n\n"
	keyWait
		type = 1
	clearMsg
	"나... 정말 영광이야...\n"
	keyWait
		type = 1
	clearMsg
	"에헤헤..."
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"........."
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
	mugshotAnimation
		animation = 1
	"...*꿀꺽*"
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
		npc = 16
	"자, 뭘 기다리고\n있어?\n"
	keyWait
		type = 1
	clearMsg
	"어서 트랜서를\n내밀어!\n"
	keyWait
		type = 2
	end
}
script 17 mmsf1 {
	mugshotHide
	msgOpen
	soundPlay
		sound = 579
	printPlayerName1
	"가 루나와\n브라더가 되었습니다!"
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
	"루나..."
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 16
	"우리를 구해 준\n답례라고 생각해.\n"
	keyWait
		type = 1
	clearMsg
	"다음에는 그렇게\n쉽게 용서하지 않을 거야!\n"
	keyWait
		type = 1
	clearMsg
	"곤타! 키자마로! 가자!\n"
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
		npc = 6
	"알았어."
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
		npc = 19
	"네, 알겠습니다!"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"그게... "
	printPlayerName1
	"...\n"
	keyWait
		type = 1
	clearMsg
	"내 브라더가 되어 줘!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"뭐라고!?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 6
	"지금까지 계속 널\n괴롭히기만 했으니\n"
	keyWait
		type = 1
	clearMsg
	"널 괴롭히기만 했으니 이상하게\n들리겠지만,\n"
	keyWait
		type = 1
	clearMsg
	"난 예전부터 록맨을\n정말 동경해 왔어.\n"
	keyWait
		type = 1
	clearMsg
	"나도 꼭 록맨처럼\n되고 싶어!\n"
	keyWait
		type = 1
	clearMsg
	"지금까지 한 일,\n정말 미안해!"
	keyWait
		type = 1
	clearMsg
	"그러니까 내 브라더가\n되어 줘!\n"
	keyWait
		type = 1
	clearMsg
	"...제발?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"그게... 좋아.\n기꺼이 브라더가 되어 줄게.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 6
	"정말!?"
	keyWait
		type = 1
	clearMsg
	"너한테서 좋은 사람이\n되는 법을 배울 거야!\n"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 19
	"그게... 나도 너와\n브라더가 되고 싶지만,\n"
	keyWait
		type = 1
	clearMsg
	"지금은 내가 감당할 수\n없을 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 언젠가는..."
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
		npc = 16
	"너희 둘, 거기서\n뭐 하고 있는 거야!?\n"
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
		npc = 6
	"그럼, 또 보자!"
	keyWait
		type = 1
	clearMsg
	"걱정 마, 네 비밀은\n내가 지켜 줄게!\n"
	keyWait
		type = 1
	clearMsg
	"사나이와 사나이 사이의\n약속이야!\n"
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
		npc = 19
	"잘 가!"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"사나이와 사나이 사이의\n약속이라고...?\n"
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
		mugshot = OmegaXis
	"이봐, 빈둥거릴\n시간 없어.\n"
	keyWait
		type = 1
	clearMsg
	"아직 처리해야 할\nFM 성인이 몇 명 남았어.\n"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그런데 어떻게 찾아야\n하지?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"분명 네 아버지의\n우주 정거장에 있을 거야.\n"
	keyWait
		type = 1
	clearMsg
	"거기로 갈 방법만\n찾을 수 있다면...\n"
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
	"거기로 간다고? 하지만\n우주에 있잖아.\n"
	keyWait
		type = 1
	clearMsg
	"대체 어떻게\n우주까지 갈 수 있겠어?\n"
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
	"헤헤, 아마치 아저씨라면\n방법을 알걸.\n"
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
	"아, 좋은 생각이야!"
	keyWait
		type = 0
	end
	end
}
