@archive 0334
@size 69

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"엄마!!"
	keyWait
		type = 1
	clearMsg
	"엄마!!"
	keyWait
		type = 1
	clearMsg
	"안 돼! 이대로\n가다간\n"
	keyWait
		type = 1
	clearMsg
	"엄마가 파동 덩어리로\n변해 버려!!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	textSpeed
		delay = 1
	"전파 변환!"
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
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아, 맞다... 워록이\n없잖아.\n"
	keyWait
		type = 1
	clearMsg
	"이럴 때 록맨이 있다면...!\n아니, 록맨은 필요 없어.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아아악!!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Jammer
	"한 명 놓친 모양이군.\n"
	keyWait
		type = 1
	clearMsg
	"그냥 계속 숨어 있었어야지,\n꼬맹아...\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"저 녀석도 EM파로 만들어 버리자.\n어때?\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"뭐, 상관없어.\n어차피 파동으로 변해서\n"
	keyWait
		type = 1
	clearMsg
	"안드로메다의\n먹이가\n"
	keyWait
		type = 1
	clearMsg
	"될\n테니까.\n"
	keyWait
		type = 1
	clearMsg
	"왕이 준 이 EM파\n덩어리 덕분에\n"
	keyWait
		type = 1
	clearMsg
	"인간처럼 진짜 몸도\n얻었고 말이야.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 인간들은 우릴\n해칠 수 없잖아, 그렇지?\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"맞아."
	keyWait
		type = 1
	clearMsg
	"인간들은 전파 세계의\n장점은 하나도 모르면서\n"
	keyWait
		type = 1
	clearMsg
	"전파 세계는 모르면서도\n자기들이 대단한 줄만 알지.\n"
	keyWait
		type = 1
	clearMsg
	"건방진 것들."
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"그래."
	keyWait
		type = 1
	clearMsg
	"그러니까 인간 씨, 개인적인 감정은\n없지만\n"
	keyWait
		type = 1
	clearMsg
	"땅바닥에 처박아\n주마!!\n"
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
	"아아..."
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"받아라!!"
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
		npc = 0
	"아아아악!!"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"맛이\n어떠냐!?\n"
	keyWait
		type = 1
	clearMsg
	soundPlay
		sound = 342
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"으아악!!"
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
		mugshot = Jammer
	"한 방 더 간다!"
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
	soundPlay
		sound = 343
	"으악!!"
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
		mugshot = Jammer
	"내 것도 받아라!!\n"
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
	soundPlay
		sound = 344
	"으윽..."
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"으으... 윽..."
	keyWait
		type = 1
	clearMsg
	"크으윽... 록맨으로\n변할 수만 있다면,\n"
	keyWait
		type = 1
	clearMsg
	"반격할 수 있을 텐데...\n\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"아직 저 녀석, 싸울 힘이\n남아 있군.\n"
	keyWait
		type = 1
	clearMsg
	"끝장낼까?\n\n"
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
		mugshot = Jammer
	"그래..."
	keyWait
		type = 1
	clearMsg
	"꼬맹이 하나 때문에\n안드로메다가\n"
	keyWait
		type = 1
	clearMsg
	"손해를 봤다고 누가 알겠어!\n\n"
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
	"그, 그만..."
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
		mugshot = Jammer
	"각오는 됐겠지!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	mugshotHide
	msgOpen
	printPlayerName1
	" "
	printPlayerName2
	",\n너무 일찍 포기하는군."
	keyWait
		type = 2
	soundStop
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"아아아아아아!!"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"아아아아악!!"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"자아아아민!!"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"살았어...\n하지만 누가 구해 준 거지...?\n"
	keyWait
		type = 1
	clearMsg
	"아! 엄마!!"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"엄마!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	mugshotHide
	msgOpen
	"걱정하지 마라.\n그녀는 그저 의식을 잃었을 뿐이다.\n"
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
	"누구야!?"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"위성 관리자들이다!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 31
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	printPlayerName1
	" "
	printPlayerName2
	".\n워록을 찾아라."
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
		mugshot = DragonSkyShadow
	"거대한 재앙이\n점점 다가오고 있다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 33
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"그 재앙에 맞설\n수 있는 건\n"
	keyWait
		type = 1
	clearMsg
	"너와 워록뿐이다.\n\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"갑자기 워록을\n찾아서\n"
	keyWait
		type = 1
	clearMsg
	"재앙을 막으라니!\n그럴 수는 없어!!\n"
	keyWait
		type = 1
	clearMsg
	"게다가 워록은 날 떠났고\n우린 더 이상 연결되어 있지 않아.\n"
	keyWait
		type = 1
	clearMsg
	"설령 록맨을 찾는다\n해도,\n"
	keyWait
		type = 1
	clearMsg
	"다시는 내 편에서 싸워\n주지 않을 거야!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 35
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"정말 그렇게\n믿느냐?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 36
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뭐?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 37
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"마지막 싸움과\n관계가 없다면\n"
	keyWait
		type = 1
	clearMsg
	"그가 나타나지 않을 거라고\n믿느냐?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 38
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"록맨은 날 생각하지\n않아...\n"
	keyWait
		type = 1
	clearMsg
	"그럴 리가 없어.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 39
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"그의 마음이 변했다고는\n생각하지 않느냐?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 40
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"마음이... 변했다고...?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 41
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"그래. 예전에는\n없던 감정을\n"
	keyWait
		type = 1
	clearMsg
	"지금 그는 갖고 있다.\n어쩌면 다른 이를\n"
	keyWait
		type = 1
	clearMsg
	"헤아리는 법을 배운 걸지도\n모르지.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"다른 이를 헤아리는 법을\n배웠다고?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 44
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"그런\n걸 대체 왜 배웠을까?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 45
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"모르겠느냐?"
	keyWait
		type = 1
	clearMsg
	"바로 너다, "
	printPlayerName1
	" "
	printPlayerName2
	"."
	keyWait
		type = 1
	clearMsg
	"네가 워록을\n바꿨다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 46
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"내, 내가 워록을!?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 47
	end
}
script 47 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"워록이 너와\n함께 지내면서\n"
	keyWait
		type = 1
	clearMsg
	"남을 헤아리는\n법을 배웠지.\n"
	keyWait
		type = 1
	clearMsg
	"그리고 서로 친구가\n되어 가며,\n"
	keyWait
		type = 1
	clearMsg
	"너희는 서로에게 소중한 것을\n가르쳤다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 48
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"내가 워록에게 남을\n헤아리는 법을 가르쳤다고...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 49
	end
}
script 49 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"그래, 네가 그랬다."
	keyWait
		type = 1
	clearMsg
	"너 역시 소중한\n것을 배웠지.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 50
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"록맨에게서?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 51
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"그래. 눈을 감으면\n들릴 거다...\n"
	keyWait
		type = 1
	clearMsg
	"워록이 네게 준\n’용기’가 들릴 거야!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 52
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"’용기’..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 53
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"그래. 워록은 네게 소중한 것을\n지키기 위해\n"
	keyWait
		type = 1
	clearMsg
	"싸웠고, 네게 용기를\n주었지.\n"
	keyWait
		type = 1
	clearMsg
	"너는 더 이상 예전의\n네가 아니다.\n"
	keyWait
		type = 1
	clearMsg
	"그가 준 용기를\n불러내라.\n"
	keyWait
		type = 1
	clearMsg
	"잃는 것이 두려웠던\n너는 이제\n없다."
	keyWait
		type = 1
	clearMsg
	"그는 네가 자신에게 베푼 배려를\n네게 돌려주었다.\n"
	keyWait
		type = 1
	clearMsg
	"이제 네가 그에게\n그가 준 용기를 보여 줘라.\n"
	keyWait
		type = 1
	clearMsg
	"지구는 지금\n위기에 처해 있다.\n"
	keyWait
		type = 1
	clearMsg
	"네 소중한 사람들을\n지킬 수 있는 건\n"
	keyWait
		type = 1
	clearMsg
	"네 소중한 사람들을\n바로 너뿐이다.\n"
	keyWait
		type = 1
	clearMsg
	"저 인간들은 사테라\n경찰에 맡겨라.\n"
	keyWait
		type = 1
	clearMsg
	"지구를 구하는 데\n집중해라.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 54
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"소중한 것을\n지킬 용기...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 55
	end
}
script 55 mmsf1 {
	checkGameVersion
		jumpIfPegasus = continue
		jumpIfLeo = 56
		jumpIfDragon = 57
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"받아라..."
	keyWait
		type = 0
	end
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"받아라..."
	keyWait
		type = 0
	end
	end
}
script 57 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"받아라..."
	keyWait
		type = 0
	end
	end
}
script 58 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"이게 뭐야?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 59
	end
}
script 59 mmsf1 {
	checkGameVersion
		jumpIfPegasus = continue
		jumpIfLeo = 60
		jumpIfDragon = 61
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"내 힘이\n봉인된 카드다.\n"
	keyWait
		type = 1
	clearMsg
	"분명 도움이 될\n거다.\n"
	keyWait
		type = 0
	end
	end
}
script 60 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"내 힘이\n봉인된 카드다.\n"
	keyWait
		type = 1
	clearMsg
	"분명 도움이 될\n거다.\n"
	keyWait
		type = 0
	end
	end
}
script 61 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"내 힘이\n봉인된 카드다.\n"
	keyWait
		type = 1
	clearMsg
	"분명 도움이 될\n거다.\n"
	keyWait
		type = 0
	end
	end
}
script 62 mmsf1 {
	checkGameVersion
		jumpIfPegasus = continue
		jumpIfLeo = 63
		jumpIfDragon = 64
	msgOpen
	storeOWVar
		variable = 3
		value = 1
	soundPlay
		sound = 203
	printPlayerName1
	"가\n\""
	printCard
		card = 231
	"\"을 얻었다!!\n"
	keyWait
		type = 2
	waitOWVar
		variable = 3
		value = 2
	end
}
script 63 mmsf1 {
	msgOpen
	storeOWVar
		variable = 3
		value = 1
	soundPlay
		sound = 203
	printPlayerName1
	"가\n\""
	printCard
		card = 236
	"\"을 얻었다!!\n"
	keyWait
		type = 2
	waitOWVar
		variable = 3
		value = 2
	end
}
script 64 mmsf1 {
	msgOpen
	storeOWVar
		variable = 3
		value = 1
	soundPlay
		sound = 203
	printPlayerName1
	"가\n\""
	printCard
		card = 241
	"\"을 얻었다!!\n"
	keyWait
		type = 2
	waitOWVar
		variable = 3
		value = 2
	end
}
script 65 mmsf1 {
	checkGameVersion
		jumpIfPegasus = continue
		jumpIfLeo = 66
		jumpIfDragon = 67
	msgOpen
	mugshotShow
		mugshot = PegasusMagicShadow
	"이제 가라, "
	printPlayerName1
	"!\n"
	keyWait
		type = 0
	end
	end
}
script 66 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LeoKingdomShadow
	"이제 가라, "
	printPlayerName1
	"!\n"
	keyWait
		type = 0
	end
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DragonSkyShadow
	"이제 가라, "
	printPlayerName1
	"!\n"
	keyWait
		type = 0
	end
	end
}
script 68 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"워록... 내가 꼭 찾을 테니까\n조금만 기다려!\n"
	keyWait
		type = 0
	end
	end
}
