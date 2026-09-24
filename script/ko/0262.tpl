@archive 0262
@size 42

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"록맨..."
	keyWait
		type = 1
	clearMsg
	"워록...뭐-\n"
	printPlayerName1
	"!?"
	keyWait
		type = 1
	clearMsg
	"말도 안 돼!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"이-이건 농담이지?\n."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	keyWait
		type = 1
	clearMsg
	"네가..."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	keyWait
		type = 1
	clearMsg
	"네가 록맨이라니...\n\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"미안해... 말하지\n않아서...\n"
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
		mugshot = Luna
	"진심이야?"
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
		mugshot = VaughnPlatz
	"으윽..."
	keyWait
		type = 1
	clearMsg
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"아버지!"
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
		mugshot = VeilPlatz
	"으으..."
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"어머니!"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = VaughnPlatz
	"루나..."
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
		mugshot = VeilPlatz
	"정말 이상한 꿈을\n꿨어...\n"
	keyWait
		type = 1
	clearMsg
	"네가 울고 있는\n꿈이었어...\n"
	keyWait
		type = 1
	clearMsg
	"네가 이렇게 말했지. \"진짜 내\n모습을 봐 줘.\"\n"
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
		mugshot = VaughnPlatz
	"꿈속에서 우리는 네게\n정말 심하게 다쳤어...\n"
	keyWait
		type = 1
	clearMsg
	"너무 세게\n조여 와서\n"
	keyWait
		type = 1
	clearMsg
	"고통을 견딜 수\n없을 정도였어...\n우리는"
	keyWait
		type = 1
	clearMsg
	"네 고통이라는 사슬에\n목이 졸리고 있었어.\n"
	keyWait
		type = 1
	clearMsg
	"루나, 우린 널\n전학시키지 않을 거야...\n"
	keyWait
		type = 1
	clearMsg
	"정말 미안해...\n용서해 줘...\n"
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
		mugshot = Luna
	"아버지, 어머니..."
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이제 다 괜찮아진 것\n같으니까,\n"
	keyWait
		type = 1
	clearMsg
	"그럼 난 이만 가\n볼게...\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"잠깐, 너!"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"네-네, 알겠습니다."
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"그-그럼 네 엄마 아빠는 잘\n지내셔?\n"
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
		mugshot = Luna
	"응, 잘 지내셔...\n\n"
	keyWait
		type = 1
	clearMsg
	"가게를 좀\n둘러보고 계셔...\n"
	keyWait
		type = 1
	clearMsg
	"내가 하고 싶은 말은...\n그게..."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"\n\n"
	keyWait
		type = 1
	clearMsg
	"날 구해 줘서 고마워...\n\n"
	keyWait
		type = 1
	clearMsg
	"아직도 믿기지\n않지만, 정말 네가\n"
	keyWait
		type = 1
	clearMsg
	"록맨... 맞지?\n\n"
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
	"응."
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
		mugshot = Luna
	"그-그렇다고 이상한 생각은\n하지 마!!\n"
	keyWait
		type = 1
	clearMsg
	"나-난 원래 록맨을\n좋아했고\n"
	keyWait
		type = 1
	clearMsg
	"앞으로도 계속 좋아할\n거야.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 너한테는 눈곱만큼도\n마음이 없어. 알겠어!?\n"
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
	"알겠어!"
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
	"뭐-뭐가 그렇게\n웃겨!?\n"
	keyWait
		type = 1
	clearMsg
	"역시 이상한\n생각을 하고 있잖아!\n"
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
	"뭐-뭐!? 아무\n생각도 안 했어!!\n"
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
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"그럼 브라더가 되고 싶은\n거야?"
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
	"뭐가 되는데?"
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
	"정말 눈치 없네!"
	keyWait
		type = 1
	clearMsg
	"브라더!! 또 뭐가 있겠어!?\n"
	keyWait
		type = 1
	clearMsg
	"하지만 브라더는 큰\n책임이 따르는 일이야! 네가 내\n"
	keyWait
		type = 1
	clearMsg
	"비밀을 전부 알게 될 테니까,\n진지하게 생각해!\n"
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
	"아-알겠어."
	keyWait
		type = 1
	clearMsg
	"너도 내 비밀을 알고\n있잖아...\n"
	keyWait
		type = 2
	end
}
script 26 mmsf1 {
	mugshotHide
	msgOpen
	soundPlay
		sound = 579
	printPlayerName1
	"가 루나와 브라더가\n되었습니다!!"
	wait
		frames = 60
	keyWait
		type = 1
	clearMsg
	jump
		target = 27
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"그럼... 브라더끼리 하는\n얘긴데...\n"
	keyWait
		type = 1
	clearMsg
	"그 여자애, 히비키 미소라\n말이야."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	" 사귀는 사이야?"
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
	"사귀다니??"
	keyWait
		type = 1
	clearMsg
	"아, 아니야!\n그냥 친구일 뿐이야!\n"
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
	"어머? 그렇구나... 후후!\n"
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
	"뭐-뭐!?"
	keyWait
		type = 1
	clearMsg
	"그나저나 루나는 왜\n여기 온 거야!?\n"
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
		mugshot = Luna
	"내가 너한테 말해야 할 이유가\n있어!?\n"
	keyWait
		type = 1
	clearMsg
	"그냥 오고 싶어서 왔어!!\n"
	keyWait
		type = 1
	clearMsg
	"아, 그리고 잊기 전에\n말해 두는데, 내일\n"
	keyWait
		type = 1
	clearMsg
	"선생님 도우미\n맡았으니까\n늦지 마!"
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
		mugshot = Geo
	"이미 알고 있어!"
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
		mugshot = Luna
	"알고 있다니 다행이네! 그럼,\n"
	wait
		frames = 30
	"내일 보자!"
	keyWait
		type = 0
	end
	end
}
script 34 mmsf1 {
	mugshotHide
	msgOpen
	printPlayerName1
	", 설마 나를 완전히\n잊은 건 아니지?"
	keyWait
		type = 1
	clearMsg
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"미소라!"
	keyWait
		type = 1
	clearMsg
	"괜찮아? 독은 어떻게\n된 거야!?\n"
	keyWait
		type = 2
	jump
		target = 36
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"스네이크 교수님이\n해독제를 주셔서\n"
	keyWait
		type = 1
	clearMsg
	"괜찮아졌어. 하지만\n조금만 더 늦게\n"
	keyWait
		type = 1
	clearMsg
	"늦게 주셨다면, 그분이 제때\n도착하지 못했을지도 몰라!\n"
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
		mugshot = Geo
	"미-미안해!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 38
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"독사에게 물린 브라더를\n잊다니, 무슨\n"
	keyWait
		type = 1
	clearMsg
	"브라더가\n그래?\n"
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
		mugshot = Geo
	"잊은 건 아니야.\n그저...\n"
	keyWait
		type = 1
	clearMsg
	"미안해! 정말\n미안해!!\n"
	keyWait
		type = 1
	clearMsg
	"제발 용서해 줘!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 40
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"하하하! 그럼\n선데를 사 주면,\n"
	keyWait
		type = 1
	clearMsg
	"이번 한 번은 용서해\n줄지도 모르지!\n"
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
		mugshot = Geo
	"뭐어어...?"
	keyWait
		type = 0
	end
	end
}
