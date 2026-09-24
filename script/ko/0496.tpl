@archive 0496
@size 256

script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	printPlayerName1
	", 이 타워가\n뭔지 알아?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"응?"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"내가 이 특별한 전파\n타워를 만든 건…\n"
	keyWait
		type = 1
	clearMsg
	"네 아버지를 찾기 위해서란다.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"내 아빠를 찾기 위해서요!?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"이 타워는 우주를 향해\n신호를 보내고 있단다.\n"
	keyWait
		type = 1
	clearMsg
	"다이고가 이 신호를 받아 주길\n계속 바라고 있어,\n"
	keyWait
		type = 1
	clearMsg
	"어디에 있든 말이야.\n\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"저, 찾을 수 있으세요?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"시간이 좀 걸리겠지만,\n난 포기하지 않을 거야!\n"
	keyWait
		type = 1
	clearMsg
	"언젠가는\n너와\n"
	keyWait
		type = 1
	clearMsg
	"네 어머니에게 좋은 소식을\n전해 줄 날이 올 거야! 두고 보렴!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"……"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 2
	"자, 투어를\n계속해 보자꾸나.\n"
	keyWait
		type = 1
	clearMsg
	"아직 본관도\n둘러봐야 하잖니!\n"
	keyWait
		type = 2
	flagSet
		flag = 835
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"자, 투어를\n계속해 보자꾸나.\n"
	keyWait
		type = 1
	clearMsg
	"아직 본관도\n둘러봐야 하잖니!\n"
	keyWait
		type = 2
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"이 타워 정말\n높다! 꼭대기가\n"
	keyWait
		type = 1
	clearMsg
	"전혀 안 보여! 정말\n멋지다!\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"이 연구소 정말 크다!\n"
	keyWait
		type = 1
	clearMsg
	"여기서 길을 잃을\n것 같아!\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"아아아아악!! 할 일이\n너무 많아!!\n"
	keyWait
		type = 1
	clearMsg
	"견학 온 사람들을 위해\n모든 기계를\n"
	keyWait
		type = 1
	clearMsg
	"꼼꼼히 관리하지 않으면\n엉망이 될 거야!\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"학교에는 안 가고,\n\n"
	keyWait
		type = 1
	clearMsg
	"여기 와서 놀고\n있잖아!\n"
	keyWait
		type = 1
	clearMsg
	"이 루나가 그냥\n두고 볼 수는 없어!\n"
	keyWait
		type = 1
	clearMsg
	"어떻게든,\n널\n"
	keyWait
		type = 1
	clearMsg
	"학교에 가도록 설득하고\n말겠어!!\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"야!"
	keyWait
		type = 1
	clearMsg
	"이렇게 재미있는 곳에\n혼자 오다니, 정말\n"
	keyWait
		type = 1
	clearMsg
	"이기적이네! 내\n말이 맞지?\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"여기가 아마켄이구나.\n"
	keyWait
		type = 1
	clearMsg
	"꽤 흥미로운걸.\n"
	keyWait
		type = 1
	clearMsg
	"새롭고 신기한 걸\n배울 수 있을지도 모르겠네.\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐 삐*"
	keyWait
		type = 1
	clearMsg
	"나는 이 연구소의 데이터\n파일을 운반하는 미스터 허츠다.\n"
	keyWait
		type = 1
	clearMsg
	"미스터 허츠다.\n아, 그런데 너무 궁금해!\n"
	keyWait
		type = 1
	clearMsg
	"이 일급비밀 문서에는\n뭐가 들어 있을까?\n"
	keyWait
		type = 1
	clearMsg
	"너무 궁금해서\n움직일 수가 없어!! *삐 삐*\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"오른쪽, 이상 없음!\n"
	keyWait
		type = 1
	clearMsg
	"왼쪽, 이상 없음!\n"
	keyWait
		type = 1
	clearMsg
	"*삐 삐!?*"
	keyWait
		type = 1
	clearMsg
	"거기 너! 이름과\n용건을 밝혀라!\n"
	keyWait
		type = 1
	clearMsg
	"응? 전파가 아니잖아?\n인간이라고?\n"
	keyWait
		type = 1
	clearMsg
	"흠…"
	keyWait
		type = 1
	clearMsg
	"허가받지 않은\n모든 전파를 제거해야\n"
	keyWait
		type = 1
	clearMsg
	"하지만 인간에 대해서는\n잘 모르겠군…\n"
	keyWait
		type = 1
	clearMsg
	"흠…"
	keyWait
		type = 0
	end
	end
}
script 100 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 20
	"*삐익 후우*"
	keyWait
		type = 1
	clearMsg
	"우주에서 들어오는\n모든 신호를 감지하고\n"
	keyWait
		type = 1
	clearMsg
	"해독하는 것이 내\n임무다.\n"
	keyWait
		type = 1
	clearMsg
	"*삐익 후우*"
	keyWait
		type = 0
	end
	end
}
