@archive 0294
@size 60

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아무래도 내가 일찍 왔나 봐...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 1
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotHide
	printPlayerName1
	"!"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"츠카사!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"오래 기다렸어?\n"
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
		npc = 0
	"나도 방금 왔어.\n"
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
		mugshot = Pat
	"좀 불안해\n보이는데...\n"
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
		npc = 0
	"아, 응. 조금...\n"
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
		mugshot = Pat
	"정말 긴장돼.\n"
	keyWait
		type = 1
	clearMsg
	"네가 내 첫\n브라더니까.\n"
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
	"나도 긴장돼."
	keyWait
		type = 1
	clearMsg
	"저, 그럼..."
	keyWait
		type = 1
	clearMsg
	"시작해 볼까?\n"
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
		mugshot = Pat
	"응."
	keyWait
		type = 1
	clearMsg
	"우선 서로에게 가장 큰\n비밀을 말해야 해.\n"
	keyWait
		type = 1
	clearMsg
	"그렇지\n?\n"
	keyWait
		type = 1
	clearMsg
	"그렇지?"
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
	"응."
	keyWait
		type = 1
	clearMsg
	"저기, 츠카사..."
	keyWait
		type = 1
	clearMsg
	"정말 나한테 비밀을\n말해도 괜찮겠어?\n"
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
		mugshot = Pat
	"괜찮아."
	keyWait
		type = 1
	clearMsg
	"너한테 모든 걸 말하기로\n결심했어...\n"
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
		npc = 0
	"츠카사..."
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
		mugshot = Pat
	"내 비밀은."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	keyWait
		type = 1
	clearMsg
	"...으으윽!!"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	soundStop
	msgOpen
	mugshotShow
		mugshot = Pat
	"...으윽!!"
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
	"...?"
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
	"으아아악!!"
	keyWait
		type = 1
	clearMsg
	"왜... 왜 지금이야!?\n"
	keyWait
		type = 2
	soundPlayBGM
		music = 23
	jump
		target = 17
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"(헤헤헤.)"
	keyWait
		type = 1
	clearMsg
	"(잘했어.)"
	keyWait
		type = 1
	clearMsg
	"(이제 나머지는\n나한테 맡겨.)\n"
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
	"(히, 히카루! 뭘\n하려는 거야!?)\n"
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
		mugshot = Rey
	"(지금 내 모습을\n드러내면,\n"
	keyWait
		type = 1
	clearMsg
	"저 녀석이 어떻게 반응할 것\n같아?)\n"
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
		mugshot = Pat
	"(아, 안 돼!!)"
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
		mugshot = Rey
	"(어서 비켜!)\n\n"
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
	"으아아아아악!!"
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
	"왜 그래, 츠카사...?\n"
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
		mugshot = Rey
	"헤헤헤."
	keyWait
		type = 1
	clearMsg
	"아무것도 아니야..."
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"자, "
	printPlayerName1
	", 우리\n브라더가 되자."
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
		npc = 0
	"...으, 응."
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
		mugshot = OmegaXis
	"("
	printPlayerName1
	"! 저 녀석한테서\n떨어져! 당장!!)"
	keyWait
		type = 1
	clearMsg
	jump
		target = 28
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뭐?"
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
		mugshot = OmegaXis
	"(당장이라고 했잖아!!)"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"으아악!!"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"왜 그래, "
	printPlayerName1
	"...?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 32
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"(뭐 하는 거야, 워록!?)\n"
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
		mugshot = OmegaXis
	"(갑자기 완전히 달라졌어.\n마치 다른 사람이\n"
	keyWait
		type = 1
	clearMsg
	"된 것\n같아.)\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 34
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"(뭐어??)"
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
		mugshot = OmegaXis
	"(냄새가 나...)\n"
	keyWait
		type = 1
	clearMsg
	"(FM 성인에게 지배당한\n인간의\n"
	keyWait
		type = 1
	clearMsg
	"냄새야.)\n\n"
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
	"FM 성인이라고!?"
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
		mugshot = Rey
	"흥, 정체를 들켰군.\n"
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"...뭐?"
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
		mugshot = Rey
	"뭐, 이제 슬슬\n나와도 되겠지...\n"
	keyWait
		type = 1
	clearMsg
	"제미니."
	keyWait
		type = 0
	end
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"이제야 나오는군."
	keyWait
		type = 1
	clearMsg
	"슬슬 지루해지던\n참이었어.\n"
	keyWait
		type = 2
	jump
		target = 41
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"제미니!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 42
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뭐, 뭐라고!?"
	keyWait
		type = 1
	clearMsg
	"츠카사가 왜 제미니와 함께 있는\n거야!?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 43
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"아직도 모르겠어?\n"
	keyWait
		type = 1
	clearMsg
	"이 녀석은..."
	keyWait
		type = 1
	clearMsg
	"인격이 두 개야.\n"
	keyWait
		type = 1
	clearMsg
	"다시\n말해,\n"
	keyWait
		type = 1
	clearMsg
	"다중 인격 장애를\n앓고 있는 거지.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 44
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그래서 그랬구나...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 45
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"무슨 말인지 모르겠어...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 46
	end
}
script 46 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"한 사람 안에\n한 명 이상의\n"
	keyWait
		type = 1
	clearMsg
	"’사람’이 있다는 뜻이야.\n\n"
	keyWait
		type = 1
	clearMsg
	"이 인간 안에는\n’츠카사’와 ’히카루’라는\n"
	keyWait
		type = 1
	clearMsg
	"두 인격이 함께\n있어.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 47
	end
}
script 47 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"한 몸에 두 사람이라고!?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 48
	end
}
script 48 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"하하하하."
	keyWait
		type = 1
	clearMsg
	"네가 브라더가 되고 싶어 한\n상대가\n"
	keyWait
		type = 1
	clearMsg
	"이런 녀석일\n줄은\n"
	keyWait
		type = 1
	clearMsg
	"꿈에도 몰랐겠지.\n\n"
	keyWait
		type = 1
	clearMsg
	"그런데 더 놀라운 사실이 있어.\n\n"
	keyWait
		type = 1
	clearMsg
	"내가 너에게 접근한\n유일한 이유는...\n"
	keyWait
		type = 1
	clearMsg
	"안드로메다 키를 손에 넣기\n위해서였어!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 49
	end
}
script 49 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뭐라고!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 50
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"너와 브라더가\n되면\n"
	keyWait
		type = 1
	clearMsg
	"식은 죽 먹기처럼\n쉽게 손에 넣을 수 있었겠지.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 51
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"츠카사! 대체 어떻게 된\n거야!?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 52
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"정신 차려, "
	printPlayerName1
	"!"
	keyWait
		type = 1
	clearMsg
	"네가 아는 츠카사가\n아니야!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 53
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"그럼 츠카사는 어떻게 된\n거야!?\n"
	keyWait
		type = 1
	clearMsg
	"어디에 있어!?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 54
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"하하하하."
	keyWait
		type = 1
	clearMsg
	"......으으윽!!"
	soundStop
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"으윽...!"
	keyWait
		type = 1
	clearMsg
	"가, 가만히 있어!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 56
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"아아... "
	printPlayerName1
	"..."
	keyWait
		type = 1
	clearMsg
	jump
		target = 57
	end
}
script 57 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"츠카사? 츠카사! 너야!?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 58
	end
}
script 58 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"미안해... 이렇게 될\n줄은...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 59
	end
}
script 59 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"뭘 사과하는\n거야?\n"
	keyWait
		type = 1
	clearMsg
	"네가 옳은 일을 한 거야!!\n"
	keyWait
		type = 1
	clearMsg
	"끝까지 버텨!\n\n"
	keyWait
		type = 1
	clearMsg
	"우리 목표를 잊지 마,\n츠카사!\n"
	keyWait
		type = 0
	end
	end
}
