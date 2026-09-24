@archive 0362
@size 34

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"여긴 어디지...?\n설마...?\n"
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
	"........."
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아! 저건...!!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이건... 내 사진이야...\n\n"
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
		mugshot = OmegaXis
	"그래, 네\n아버지\n"
	keyWait
		type = 1
	clearMsg
	"다이고 "
	printPlayerName2
	"가 사건 당시\n있었던 곳이지."
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
	"여기가 아빠가...\n"
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
	"3년 전, 그날...\n"
	keyWait
		type = 1
	clearMsg
	"FM 왕의\n명령으로 이\n"
	keyWait
		type = 1
	clearMsg
	"우주 정거장을 습격해 승객들을\n모두 붙잡고,\n"
	keyWait
		type = 1
	clearMsg
	"재판을 열었지...\n\n"
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
	"........."
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
		mugshot = OmegaXis
	"FM 왕은 모두에게 유죄 판결을\n내리고,\n"
	keyWait
		type = 1
	clearMsg
	"사형을\n선고했어...\n"
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
	"사형을 선고했다고...\n"
	keyWait
		type = 1
	clearMsg
	"아니야..."
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
	"형이 집행되기\n전에,\n"
	keyWait
		type = 1
	clearMsg
	"나는 말하자면\n감옥지기였지.\n"
	keyWait
		type = 1
	clearMsg
	"그때 네 아버지를\n만났어..."
	keyWait
		type = 1
	clearMsg
	"다이고는 계속 내 일에\n참견했고,\n"
	keyWait
		type = 1
	clearMsg
	"내가 알아채면 아무 일도 아니라는\n듯이 굴었지.\n"
	keyWait
		type = 1
	clearMsg
	"그러던 어느 날..."
	keyWait
		type = 1
	clearMsg
	"내가 안드로메다의 열쇠를\n손에 넣고,\n"
	keyWait
		type = 1
	clearMsg
	"이 정거장에서 탈출하려던\n참이었지...\n"
	keyWait
		type = 2
	soundFadeOutBGM
		length = 120
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Kelvin
	"워록, 너는 뭘\n하려는 거냐?\n"
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
		mugshot = OmegaXis
	"어떻게든,\n\n"
	keyWait
		type = 1
	clearMsg
	"FM 성인들을\n해치울 거야.\n"
	keyWait
		type = 1
	clearMsg
	"놈들에게 잡히기 전에\n어서 가야 해.\n"
	keyWait
		type = 1
	clearMsg
	"오래 알진 못했지만,\n즐거웠어.\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Kelvin
	"잠깐, 워록."
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"뭐?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Kelvin
	"......... 우리를 데려가\n줄 수 있나?\n"
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
		mugshot = OmegaXis
	"무슨\n소리야?\n"
	keyWait
		type = 1
	clearMsg
	"제정신이야?\n\n"
	keyWait
		type = 1
	clearMsg
	"너희는 인간이잖아.\n"
	keyWait
		type = 1
	clearMsg
	"어떻게 너희를\n데려가겠어?\n"
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
		mugshot = Kelvin
	"우리 몸을 전파로\n바꿔 줘. 부탁이야.\n"
	keyWait
		type = 1
	clearMsg
	"우리 인간이 충분한 Z파를\n쬐면,\n"
	keyWait
		type = 1
	clearMsg
	"EM 신체를 가진 너희 외계인이\n방출하는 그 Z파를 말이야,\n"
	keyWait
		type = 1
	clearMsg
	"우리도 전파로 변할 수\n있을 거야.\n"
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
		mugshot = OmegaXis
	"Z파를 충분히\n흡수하면 너희\n"
	keyWait
		type = 1
	clearMsg
	"몸의 질량이\n사라져서\n"
	keyWait
		type = 1
	clearMsg
	"전파로 변하겠지.\n하지만...\n"
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
		mugshot = Kelvin
	"잘 들어. 여기에 남아 있으면\n어차피 죽은 목숨이야.\n"
	keyWait
		type = 1
	clearMsg
	"가능성이 아무리\n작더라도\n"
	keyWait
		type = 1
	clearMsg
	"희망이 있다면 포기할\n수 없어.\n"
	keyWait
		type = 1
	clearMsg
	"부탁이야, 워록..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 20
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"내 처지가 어떤지\n알고 있잖아?\n"
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
		mugshot = Kelvin
	"워록, 복수를\n포기하고\n"
	keyWait
		type = 1
	clearMsg
	"우리와 함께 지구로 가지 않겠나?\n\n"
	keyWait
		type = 1
	clearMsg
	"내 아들과도 분명\n잘 지낼 거야.\n"
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
		mugshot = OmegaXis
	"지구로?"
	keyWait
		type = 1
	clearMsg
	"설령 너희를 전파로 바꾼다 해도,\n어떻게\n"
	keyWait
		type = 1
	clearMsg
	"돌아갈 길을 찾을\n셈이지?\n"
	keyWait
		type = 1
	clearMsg
	"전파가 된다고 해서\n모든 걸 알게 되는 건\n"
	keyWait
		type = 1
	clearMsg
	"아니야. 우주에서\n길을 잃고,\n"
	keyWait
		type = 1
	clearMsg
	"영원히 별 사이를\n떠돌게 될 거다.\n"
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
		mugshot = Kelvin
	"내 트랜서에서\n접속 신호를 보내\n"
	keyWait
		type = 1
	clearMsg
	"아들 쪽에서 신호를\n받아들이면,\n"
	keyWait
		type = 1
	clearMsg
	"아들이 있는 곳까지\n안내할 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	"아직 늦지 않았어, 워록.\n\n"
	keyWait
		type = 1
	clearMsg
	"안드로메다의 열쇠를 버리고\n우리와 함께 가자.\n"
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
	"하, 그만해. 난\n쉴 곳을 찾는 게\n아니야."
	keyWait
		type = 1
	clearMsg
	"내 목표는 하나야.\nFM 왕을 쓰러뜨리는 것.\n"
	keyWait
		type = 1
	clearMsg
	"미안하지만, 너희를 데려갈 수는\n없어.\n"
	keyWait
		type = 1
	clearMsg
	"그래도 그렇게나\n집에 가고 싶다면...\n"
	keyWait
		type = 1
	clearMsg
	"전파 형태로 바꿔 줄\n수는 있어.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 그 뒤에는 너희끼리\n알아서 해야 해.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 25
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Kelvin
	"워록..."
	keyWait
		type = 1
	clearMsg
	"고마워. 다른 사람들도\n데려올게."
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 뒤, 네 아버지를 시작으로\n모든 승객을\n"
	keyWait
		type = 1
	clearMsg
	"EM파로\n바꿨어.\n"
	keyWait
		type = 1
	clearMsg
	soundFadeInBGM
		music = 9
		length = 120
	"그렇게 정거장에서\n탈출하던 중...\n"
	keyWait
		type = 1
	clearMsg
	"나를 찾고 있던\n옥스가\n"
	keyWait
		type = 1
	clearMsg
	"갑자기 공격해 왔지.\n\n"
	keyWait
		type = 1
	clearMsg
	"맹렬한 공격이었고, 주변을\n살필 틈이 생겼을 때는\n"
	keyWait
		type = 1
	clearMsg
	"다이고와 다른\n사람들은\n"
	keyWait
		type = 1
	clearMsg
	"사라지고 없었어. 남은 건\n그의 트랜서뿐이었지.\n"
	keyWait
		type = 1
	clearMsg
	"나는 다쳤지만 다이고의\n트랜서가 보내는\n"
	keyWait
		type = 1
	clearMsg
	"신호를 향해 날아가,\n그 신호를 따라갔어.\n"
	keyWait
		type = 1
	clearMsg
	"그래서 네가 있던 곳에 도착한\n거야, "
	printPlayerName1
	"."
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
	"아빠는... 어떻게\n된 거야...?\n"
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
	"옥스의 공격은 나를 노린\n거였어,"
	keyWait
		type = 1
	clearMsg
	"그러니 다이고와 다른 사람들이\n맞지는 않았을 거야.\n"
	keyWait
		type = 1
	clearMsg
	"아마 아직 저\n어딘가에서\n"
	keyWait
		type = 1
	clearMsg
	"전파 형태로 길을 잃은 채 떠돌고 있을 거야...\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 29
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"하지만 전파\n형태라면...\n"
	keyWait
		type = 1
	clearMsg
	"아직 살아 있을지도 모른다는\n뜻이잖아...\n"
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
	"그럴 수도 있지만, 가능성은\n희박해...\n"
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
	"알고 있어..."
	keyWait
		type = 1
	clearMsg
	"하지만 아주 조금이라도\n가능성이 있다면,\n"
	keyWait
		type = 1
	clearMsg
	"그 희망을 계속 간직할 거야.\n\n"
	keyWait
		type = 1
	clearMsg
	"가자, 워록. 어서 가자.\n"
	keyWait
		type = 1
	clearMsg
	"아빠가 돌아왔을 때\n지구가\n"
	keyWait
		type = 1
	clearMsg
	"있을 수 있도록 지구를\n지켜야 해!\n"
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
	"그래. 네\n아빠가 돌아왔는데\n"
	keyWait
		type = 1
	clearMsg
	"엉망이 된\n지구를 보고\n"
	keyWait
		type = 1
	clearMsg
	"엉망이 된 지구를 발견하면 말이야!\n"
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
	"응!"
	keyWait
		type = 0
	end
	end
}
