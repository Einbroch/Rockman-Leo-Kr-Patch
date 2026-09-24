@archive 0223
@size 72

script 0 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"늦었잖아, "
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	"어서 앉아.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"어?"
	keyWait
		type = 1
	clearMsg
	"아, 알았어..."
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(이상한데...)"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(아직 종도 안\n울렸는데...)\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"자, 수학 수업을\n시작하겠습니다.\n"
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
		npc = 5
	"뭐, 뭐라고? 아직 종도\n안 울렸잖아.\n"
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
		npc = 2
	"수업 중에는 말하지\n않도록 하세요.\n"
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
		npc = 5
	"어?"
	keyWait
		type = 1
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"아, 미안하다."
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
		npc = 2
	"훨씬 낫군요.\n그리고 오늘부터는\n"
	keyWait
		type = 1
	clearMsg
	"스터디 웨이브를\n사용하겠습니다.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotHide
	"*중얼중얼*"
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
		npc = 4
	"갑자기 왜 그러시는 거야...?\n"
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
		npc = 2
	"문제라도 있나요?\n"
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
		npc = 4
	"아, 아니..."
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	mugshotAnimation
		animation = 1
	"(오늘 이쿠타 미치모리 선생님,\n좀 이상한데...)\n"
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
		npc = 2
	"준비됐습니까?"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"지금부터 스터디 웨이브를\n방송하겠습니다!\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	"*우우우우우우웅*"
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 16
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	"야!"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"구구단이 머릿속으로\n쏟아져 들어와...\n"
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
		npc = 6
	"네, 그런 것 같군요.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 19
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 5
	"1X 1=1 1X 2=2 1X\n3=3\n\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"3X 3=9 3X 4=12 3X\n5=15\n\n"
	keyWait
		type = 1
	clearMsg
	"으윽, 이건 정말\n기분 나빠.\n"
	keyWait
		type = 1
	clearMsg
	"억지로 머릿속에\n밀어 넣는 것 같아.\n"
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
		mugshot = OmegaXis
	"이봐, "
	printPlayerName1
	"."
	keyWait
		type = 1
	clearMsg
	"잠깐 비주얼라이저를\n써 봐.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 22
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"어... 알았어."
	keyWait
		type = 1
	clearMsg
	"...자, 간다."
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"모두의 머리 위에\n이상한 게 떠 있어.\n"
	keyWait
		type = 1
	clearMsg
	"저게 스터디\n웨이브야?\n"
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
	"별로 유쾌한 전파는\n아닌 것 같지?\n"
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
	"뭐? 무슨 말이야?\n"
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
		mugshot = OmegaXis
	"인체에 좋은 전파는\n아닌 것 같아.\n"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotHide
	"몇 분 후...\n"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotHide
	"*중얼중얼*"
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
	"9X8=72 9X9=81\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(오늘 수업은 정말 지루하고\n조용했어,\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"모두 저 스터디 웨이브\n때문이야.)\n"
	keyWait
		type = 1
	clearMsg
	mugshotAnimation
		animation = 1
	"(어제와는 완전히\n달라.)\n"
	keyWait
		type = 0
	end
	end
}
script 30 mmsf1 {
	msgOpen
	mugshotHide
	"*투덜*"
	keyWait
		type = 1
	clearMsg
	"재미없어."
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
		npc = 2
	textSpeed
		delay = 0
	"누가 그런 소리를 했지!?"
	textSpeed
		delay = 1
	keyWait
		type = 0
	end
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 2
	"재미없다고 생각해!?\n"
	keyWait
		type = 1
	clearMsg
	"잘 들어! 수업은 절대로\n재미있을 필요가 없어!!\n"
	keyWait
		type = 1
	clearMsg
	"중요한 건\n성적이다!\n"
	keyWait
		type = 1
	clearMsg
	"시험 점수와 성적을\n올려야 한다!!\n"
	keyWait
		type = 1
	clearMsg
	controlLock
	"더 높게, "
	wait
		frames = 5
	"더 높게, "
	wait
		frames = 5
	"\n더 높게!"
	wait
		frames = 5
	" 더 높게, "
	wait
		frames = 5
	"\n더 높게, "
	wait
		frames = 5
	"더 높게!!!"
	controlUnlock
	keyWait
		type = 0
	end
	end
}
script 33 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"아아아아아악!!"
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
		npc = 5
	"으으으윽!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 35
	end
}
script 35 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"미치모리 선생님!!"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"누구야!?"
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
		mugshot = OmegaXis
	"그 녀석이 왔어!!"
	keyWait
		type = 0
	end
	end
}
script 38 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 13
	"나는 달라졌다."
	keyWait
		type = 1
	clearMsg
	"이상 따위는\n필요 없어.\n"
	keyWait
		type = 1
	clearMsg
	"어젯밤에 무엇이 정말\n중요한지\n"
	keyWait
		type = 1
	clearMsg
	"명확히 깨달았다.\n\n"
	keyWait
		type = 1
	clearMsg
	"스터디 웨이브여, 계속\n방송해라!!\n"
	keyWait
		type = 0
	end
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	"*우우우우우우*"
	keyWait
		type = 0
	end
	soundEnableTextSFX
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아아악!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 41
	end
}
script 41 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 6
	"문제가 계속\n머릿속으로 들어와!!\n"
	keyWait
		type = 1
	clearMsg
	"뇌가 문제로\n가득 차 버리겠어...\n"
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
		npc = 5
	"1X1=1 1X2=2 1X3=3\n\n"
	clearMsg
	"1X4=4 1X5=5 1X6=6\n\n"
	clearMsg
	"1X7=7 1X8=8 1X9=9\n\n"
	keyWait
		type = 1
	clearMsg
	"으악, 숫자를 너무 많이\n봐서 어지러워!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 43
	end
}
script 43 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 4
	"나는 루나. 나는\n루나. 나는 루나.\n"
	keyWait
		type = 1
	clearMsg
	"나는... 잃어가고 있어..."
	keyWait
		type = 1
	clearMsg
	"도모 아리가토.\n도모 아리가토.\n도모 아리가토.\n"
	keyWait
		type = 1
	clearMsg
	"나 자신을..."
	keyWait
		type = 1
	clearMsg
	"도와줘... 누가 좀...\n"
	keyWait
		type = 0
	end
	end
}
script 44 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 13
	"......"
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
		mugshot = Libra
	"...어이."
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
		npc = 13
	"알겠어. 내 길에서\n흔들리지 않겠어.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 47 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"잘 들어라, 얘들아.\n이야기를 들려주마...\n"
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
		mugshot = OmegaXis
	"이봐, "
	printPlayerName1
	"!!\n정신 차려!!"
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
	"폴 리비어의\n한밤중 기마 순찰에 관한...\n"
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
		mugshot = OmegaXis
	"쳇! 완전히 제정신을\n잃었어.\n"
	keyWait
		type = 1
	clearMsg
	"저 이상한 전파에\n당한 모양이군.\n"
	keyWait
		type = 1
	clearMsg
	"이렇게 된 이상 방법이 없군.\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	"! 내 목소리가 들리면,\n"
	keyWait
		type = 1
	clearMsg
	"이를 악물어!\n\n"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"왼쪽 잽!!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 52
	end
}
script 52 mmsf1 {
	msgOpen
	mugshotHide
	storeOWVar
		variable = 2
		value = 6
	soundDisableTextSFX
	"*쾅!!*"
	keyWait
		type = 1
	clearMsg
	soundEnableTextSFX
	jump
		target = 53
	end
}
script 53 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아아아아아악!!"
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"아야야야..."
	keyWait
		type = 1
	clearMsg
	"어? 내가 왜 여기\n있지?\n"
	keyWait
		type = 1
	clearMsg
	"그런데 왜 내 뺨이\n아픈 거야?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 55
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"원래대로 돌아온 거야?\n"
	keyWait
		type = 0
	end
	end
}
script 56 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"워록, 내 얼굴에\n무슨 짓을 한 건\n아니지...?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 57
	end
}
script 57 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그럴 시간 없어!\n"
	keyWait
		type = 1
	clearMsg
	"아까 그 녀석을\n찾으러 가야 해!\n"
	keyWait
		type = 1
	clearMsg
	"저건 균형의 FM 성인,\n리브라야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 58
	end
}
script 58 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"내가 꼭 해야 해?\n"
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
		mugshot = OmegaXis
	"다른 사람은 없어?\n"
	keyWait
		type = 1
	clearMsg
	"게다가,"
	keyWait
		type = 1
	clearMsg
	"넌 영웅이잖아?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 60
	end
}
script 60 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"너까지 그런 말을 하다니\n믿을 수가 없어...\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 61
	end
}
script 61 mmsf1 {
	soundStop
	msgOpen
	mugshotShowNPC
		npc = 3
	"왜 혼잣말을\n하고 있어?\n"
	keyWait
		type = 0
	end
	end
}
script 62 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"뭐?"
	keyWait
		type = 0
	end
	end
}
script 63 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"츠, 츠카사!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 64
	end
}
script 64 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"엉망진창이네.\n선생님한테 무슨 일이 있었어?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 65
	end
}
script 65 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"괜찮아?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 66
	end
}
script 66 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"......응."
	keyWait
		type = 1
	clearMsg
	"이상하지?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 67
	end
}
script 67 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"응, 그래도 네가 괜찮아서\n다행이야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 68
	end
}
script 68 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"모두 위험한 상황인\n것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"서둘러서 스터디 웨이브를\n멈춰야 해.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 69
	end
}
script 69 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"하지만 어떻게?"
	keyWait
		type = 1
	clearMsg
	jump
		target = 70
	end
}
script 70 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 3
	"스터디 웨이브의 조작 장치는\n스튜디오에 있어.\n"
	keyWait
		type = 1
	clearMsg
	"선생님도 아마\n그곳으로 갔을 거야.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 71
	end
}
script 71 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"스튜디오... 알았어, 가자.\n"
	keyWait
		type = 0
	end
	end
}
