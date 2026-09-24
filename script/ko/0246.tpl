@archive 0246
@size 32

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"휴, 완전히 지쳤다."
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아, 맞다. 오늘 구해\n줘서 고마워, 미소라.\n"
	keyWait
		type = 1
	clearMsg
	"네가 나타나지 않았더라면...\n"
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
		mugshot = Sonia
	"아하하, 별거 아니야.\n"
	keyWait
		type = 1
	clearMsg
	"우린 브라더잖아,\n그렇지?\n"
	keyWait
		type = 1
	clearMsg
	"브라더라면 당연히\n그래야지!\n"
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
		mugshot = Geo
	"미소라..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	mugshotHide
	msgOpen
	"으으..."
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"정신을 차리려는 것 같아...\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"그럼 난 가 봐야겠다.\n"
	keyWait
		type = 1
	clearMsg
	"루나가 또 충격을 받지\n않게 하고 싶으니까\n"
	keyWait
		type = 1
	clearMsg
	"깨어났을 때 그 애 방에\n히비키 미소라가 있으면\n"
	keyWait
		type = 1
	clearMsg
	"또 놀랄 테니까. 밖에서 기다릴게.\n나중에 더 이야기하자.\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"알았어. 그럼\n나중에 보자.\n"
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
		mugshot = Sonia
	"그리고 루나한테 이상한\n생각 하지 마, 알았지!?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"안 한다니까!!"
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
		mugshot = Sonia
	"하하, 그냥 농담이야!\n"
	keyWait
		type = 1
	clearMsg
	"그래, 나중에 보자!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 11
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"응."
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	mugshotHide
	msgOpen
	"으으...\n"
	soundFadeOutBGM
		length = 40
	"응? 여기는...?\n내 방...?\n"
	keyWait
		type = 1
	clearMsg
	"록...맨...?"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"깨운 건 아니지?\n"
	keyWait
		type = 1
	clearMsg
	"괜찮아? 다친 데는\n없어?\n"
	keyWait
		type = 1
	clearMsg
	"아, 아직 일어나려고\n하지는 않는 게\n좋겠어."
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
		mugshot = Luna
	"록맨..."
	keyWait
		type = 1
	clearMsg
	"아니, 잠깐... "
	printPlayerName1
	"!?!?"
	keyWait
		type = 1
	clearMsg
	"네가 왜 내 방에 있는\n거야!?\n"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 21
	jump
		target = 15
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"그게, 그러니까, 화내지는\n말아 줘. 하지만...\n"
	keyWait
		type = 1
	clearMsg
	"네가 의식이 없어서\n집에 데려다줘야 했거든,\n"
	keyWait
		type = 1
	clearMsg
	"집에 데려다주려고 트랜서를 좀\n들여다봤어...\n"
	keyWait
		type = 2
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"뭐라고!?"
	keyWait
		type = 1
	clearMsg
	"내 트랜서를 봤다고!?\n어떻게 그럴 수 있어!?\n"
	keyWait
		type = 1
	clearMsg
	"정말 최악이야!\n변태!!\n"
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
		mugshot = Geo
	"아니, 제발! 주소만\n확인했다니까!!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"...윽!!"
	keyWait
		type = 1
	clearMsg
	"이제야 생각났어! 록맨은\n어디 있어!?\n"
	keyWait
		type = 1
	clearMsg
	"어디 있냐고!?\n"
	keyWait
		type = 1
	clearMsg
	"날 지키려다가\n다쳤어...\n"
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
	"직접 보진\n못했지만\n"
	keyWait
		type = 1
	clearMsg
	"아마 괜찮을 거야.\n"
	keyWait
		type = 1
	clearMsg
	"우리가 괜찮으니까\n록맨도 괜찮겠지, 그렇지?\n"
	keyWait
		type = 1
	clearMsg
	"아하하하..."
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
		mugshot = Luna
	"실없는 웃음 짓지\n마!! 흥!!\n"
	keyWait
		type = 1
	clearMsg
	"록맨은 웃고 넘길 일이 아니야! 난\n그가 하는 말을 믿고,\n"
	keyWait
		type = 1
	clearMsg
	"반드시 우리 모두를 구해 줄\n거라고 믿어!!\n"
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
		mugshot = Geo
	"기분 나쁘게 하려던 건\n아니었어...\n"
	keyWait
		type = 1
	clearMsg
	"그럼 나도 집에\n가야겠다...\n"
	keyWait
		type = 1
	clearMsg
	soundFadeOutBGM
		length = 30
	"네 엄마는 곧 집에\n오셔?\n"
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
		mugshot = Luna
	"우리 엄마 아빠는 정말\n바쁘셔서\n"
	keyWait
		type = 1
	clearMsg
	"난 보통 집에 혼자\n있어.\n"
	keyWait
		type = 1
	clearMsg
	"유치원 때부터\n계속 이랬으니까,\n"
	keyWait
		type = 1
	clearMsg
	"이젠 익숙해.\n"
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
		mugshot = Geo
	"아..."
	keyWait
		type = 1
	clearMsg
	"그럼 누가 올 때까지 내가\n기다려 줄까...\n"
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
		mugshot = Luna
	"나 혼자 있어도 괜찮아!\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 불쌍하게\n생각하지 마!\n"
	keyWait
		type = 1
	clearMsg
	"혼자 있는 건 익숙하니까,\n"
	keyWait
		type = 1
	clearMsg
	"그냥 집에 가도 돼.\n"
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
		mugshot = Geo
	"...알, 알았어..."
	keyWait
		type = 1
	clearMsg
	"그럼 몸조리 잘해, 알았지?\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"저, 잠깐만!!"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"우리를 구해 준 건\n록맨이라는 걸 알지만...\n"
	keyWait
		type = 1
	clearMsg
	"너도 정말 열심히 해\n줬잖아...\n"
	keyWait
		type = 1
	clearMsg
	"그러니까... 고, 고마워...\n"
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
		mugshot = Geo
	"...별말을."
	keyWait
		type = 1
	clearMsg
	jump
		target = 29
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"뭐, 뭐 해? 왜\n안 가?\n"
	keyWait
		type = 1
	clearMsg
	"어서 가!"
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
		mugshot = Geo
	"그래, 그럼 또 보자.\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"내가 왜 저 녀석 때문에\n이렇게 당황하는 거야!?\n"
	keyWait
		type = 1
	clearMsg
	"분명 이번 일로 받은\n충격 때문일 거야!\n"
	keyWait
		type = 1
	clearMsg
	"그래, 그거야!\n틀림없어!\n"
	keyWait
		type = 1
	clearMsg
	"아, 정말! 저 녀석은\n사람 속을 너무 긁어!\n"
	keyWait
		type = 0
	end
	end
}
