@archive 0329
@size 46

script 0 mmsf1 {
	msgOpen
	"제미니 사건이 일어난 지\n일주일째…\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"........."
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
	"있잖아, "
	printPlayerName1
	", 요즘 학교에\n안 가던데…"
	keyWait
		type = 1
	clearMsg
	"아직도 츠카사 일로\n속상한 거야?\n"
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
	"........."
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
	"(이대로는 안 돼. 이러다간\n싸울 수조차\n"
	keyWait
		type = 1
	clearMsg
	"없게 될 거야.\n지금 습격이라도\n"
	keyWait
		type = 1
	clearMsg
	"당하면\n어쩌지…)\n"
	keyWait
		type = 1
	clearMsg
	mugshotShowNPC
		npc = 0
	"........."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"대체 언제까지 그렇게\n풀이 죽어 있을 거야?"
	keyWait
		type = 1
	clearMsg
	"남자답게 이제 그만\n털어 버려!\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"넌 내 기분을\n몰라, 워록.\n"
	keyWait
		type = 1
	clearMsg
	"친구한테 뒤통수를 맞는 게\n어떤 기분인지\n"
	keyWait
		type = 1
	clearMsg
	"넌 알 리가\n없지…\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"츠카사가 날 배신했어.\n"
	keyWait
		type = 1
	clearMsg
	"이젠 아무도 믿을 수\n없어.\n"
	keyWait
		type = 1
	clearMsg
	"사람들과 관계를\n맺으면\n"
	keyWait
		type = 1
	clearMsg
	"좋을 때도 있고 나쁠 때도 있다는 걸\n알고 있었는데,\n"
	keyWait
		type = 1
	clearMsg
	"난 왜 굳이 친구를\n만들려고 했을까?\n"
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
	"흥!"
	keyWait
		type = 1
	clearMsg
	"넌 지금까지\n무슨 비극의\n"
	keyWait
		type = 1
	clearMsg
	"주인공이라도 된 것처럼 굴었어.\n\n"
	keyWait
		type = 1
	clearMsg
	"비주얼라이저를 써.\n"
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
	"이번엔 또 뭐야?"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"잘 들어, 꼬맹아. 똑똑히\n들으라고!"
	keyWait
		type = 1
	clearMsg
	"지금까지 너와 함께 싸워 왔고,\n난 네가\n"
	keyWait
		type = 1
	clearMsg
	"우리가 만난 뒤로 꽤 괜찮은\n사람이 됐다고 생각했어.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 내가 잘못\n생각했나 보군!\n"
	keyWait
		type = 1
	clearMsg
	"어떤 FM 성인이라도 너처럼\n한심한 숙주를\n"
	keyWait
		type = 1
	clearMsg
	"원하지 않을 거야. 미안하지만,\n난 이만 빠지겠어.\n"
	keyWait
		type = 1
	clearMsg
	"그럼 너 혼자 그 비극적인\n세상에서 실컷 살아 봐!\n"
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
	"자, 잠깐만! ’빠진다’니?\n\n"
	keyWait
		type = 1
	clearMsg
	"정말 떠나겠다는\n뜻은 아니지…\n"
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
		mugshot = OmegaXis
	"흥, 그럼 뭐라고 생각하는데!?\n"
	keyWait
		type = 1
	clearMsg
	"가기 전에 한마디만\n하지.\n"
	keyWait
		type = 1
	clearMsg
	"곧 이 행성에\n큰일이 벌어질 거야\n"
	keyWait
		type = 1
	clearMsg
	"그때가 오면,\n내 충고인데\n"
	keyWait
		type = 1
	clearMsg
	"아주 안전한 곳을 찾아서\n숨어 있어.\n"
	keyWait
		type = 1
	clearMsg
	"그럼 또 보자고, 꼬맹아.\n잘 있어!\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"워록…"
	keyWait
		type = 1
	clearMsg
	"왜… 왜 이런 일은\n나한테만 일어나는 거야…?\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	printPlayerName1
	"?"
	keyWait
		type = 0
	end
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"들어가도 되겠니?"
	keyWait
		type = 1
	clearMsg
	"네 친구들이 왔단다. 너를\n\n"
	keyWait
		type = 1
	clearMsg
	"정말 걱정하고\n있어.\n"
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
	"미안하지만, 걔들은\n보고 싶지 않아…\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"야, 야, 야!!"
	keyWait
		type = 1
	clearMsg
	"일주일이나 학교에 안 온\n이유가 뭐야!?\n"
	keyWait
		type = 1
	clearMsg
	"프레즈 머리가 하얗게 셀 때까지\n걱정시킬 셈이야!?\n"
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
		mugshot = Zack
	"너만 그런 게 아니야.\n츠카사도 실종됐다고.\n"
	keyWait
		type = 1
	clearMsg
	"걔도 일주일 전부터\n학교에 안 왔어.\n"
	keyWait
		type = 1
	clearMsg
	"너희 둘이 싸우기라도\n한 거야?\n"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"내 일에 참견하지 마.\n"
	keyWait
		type = 1
	clearMsg
	"…미안하지만, 그냥\n집에 가 줄래?\n"
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
		mugshot = Bud
	"뭐!?"
	keyWait
		type = 1
	clearMsg
	"네가 학교에 안\n와서 프레즈가\n완전히…"
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
	"그만해, 곤타."
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	printPlayerName1
	"…무슨 일이 있었는지는\n모르겠지만,"
	keyWait
		type = 1
	clearMsg
	"우리가 도와줄 일이\n있다면 우리가\n도와줄게."
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
	"그럼 집에\n가서\n"
	keyWait
		type = 1
	clearMsg
	"날 내버려 두는 걸로 도와줘…\n\n"
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
		mugshot = Luna
	"우린 너를 보러\n여기까지 왔는데!\n"
	keyWait
		type = 1
	clearMsg
	"적어도 뭐가 잘못됐는지는\n말해 줄 수 있잖아.\n"
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
		npc = 0
	"할 얘기\n없어.\n"
	keyWait
		type = 1
	clearMsg
	"날 걱정할 필요\n없어.\n"
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
		mugshot = Luna
	"우린 브라더잖아,\n안 그래?\n"
	keyWait
		type = 1
	clearMsg
	"이럴 때 서로\n\n"
	keyWait
		type = 1
	clearMsg
	"도와주는 게 브라더\n아니야?\n"
	keyWait
		type = 0
	end
	end
}
script 26 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"뭐?"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	"랑 프레즈가\n브라더라고?"
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
		mugshot = Bud
	"언제 그렇게 된 거야??\n"
	keyWait
		type = 1
	clearMsg
	"왜 하필 저런 녀석이랑\n브라더가 된 거고?\n"
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
	"실례하겠어요!"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"누가 오고 있어…\n"
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
		mugshot = Zack
	"저 목소리… 전에\n들어 본 적 있어…\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"잘 지냈니, 루나?\n"
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
		mugshot = Luna
	"아, 미소라.\n오랜만이네.\n"
	keyWait
		type = 1
	clearMsg
	"너도 같은 이유로\n온 모양이네…\n"
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
		mugshot = Sonia
	"응…"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	"가\n내 브라더라서 왔어."
	keyWait
		type = 1
	clearMsg
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"뭐라고…?? 이건 분명\n꿈일 거야…\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	"의 방에 히비키 미소라가 있다니,"
	keyWait
		type = 1
	clearMsg
	"미소라와 프레즈가\n오랜 친구처럼 얘기하고 있어…\n"
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
		mugshot = Zack
	"게다가 미소라가 "
	printPlayerName1
	"의\n브라더라고…?"
	keyWait
		type = 1
	clearMsg
	"으아아아! 머리가\n타 버린 것 같아!\n"
	keyWait
		type = 0
	end
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"("
	printPlayerName1
	","
	keyWait
		type = 1
	clearMsg
	"방금 워록이 날아가는 걸\n봤어.\n"
	keyWait
		type = 1
	clearMsg
	"무슨 일 있었어?)\n\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 37
	end
}
script 37 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"........."
	keyWait
		type = 1
	clearMsg
	"혼자 가 버렸으니 우린\n이제 끝이야.\n"
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
	"그런데 록맨이 혼자서\n그들과 마주치면 어떡해?\n"
	keyWait
		type = 1
	clearMsg
	"서둘러서 록맨을\n찾으러 가야 해.\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 39
	end
}
script 39 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"자, 다들 그냥\n집에 가!!\n"
	keyWait
		type = 1
	clearMsg
	"그리고 이제부터는\n날 내버려 둬!"
	keyWait
		type = 1
	clearMsg
	"어서 가! 제발!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 40 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"아무래도 정말\n가야겠어…\n"
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
		mugshot = Sonia
	"응…"
	keyWait
		type = 0
	end
	end
}
script 42 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"곤타, 키자마로, 가자.\n"
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
		mugshot = Bud
	"으, 응…"
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
		mugshot = Zack
	"네, 알겠습니다!"
	keyWait
		type = 0
	end
	end
}
script 45 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"친구라니… 흥."
	keyWait
		type = 0
	end
	end
}
