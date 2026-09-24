@archive 0336
@size 37

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Taurus
	"으으윽...!!"
	keyWait
		type = 1
	clearMsg
	"그 인간 편을 들다니\n정말 멍청하군,\n"
	keyWait
		type = 1
	clearMsg
	printPlayerName1
	"인지 뭔지 하는\n녀석 말이야."
	keyWait
		type = 1
	clearMsg
	"네가 이렇게 쉽게\n당할 줄은 몰랐군.\n"
	keyWait
		type = 1
	clearMsg
	"당할 줄은 몰랐군. 하지만\n너는 우리를 상대할\n"
	keyWait
		type = 1
	clearMsg
	"네가 우리를 이길\n가능성 따윈 없었지.\n"
	keyWait
		type = 1
	clearMsg
	"FM 왕께서 우리에게\n다시 생명을 주셨으니까!\n"
	keyWait
		type = 1
	clearMsg
	"으아아아악!!"
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
		mugshot = Cygnus
	"게다가 배신자\n하프까지\n"
	keyWait
		type = 1
	clearMsg
	"데리고 오다니,\n참 친절하기도 하군.\n"
	keyWait
		type = 1
	clearMsg
	"이런 일이 다 있나!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Libra
	"하지만 넌 예전의\n워록이 아니야.\n"
	keyWait
		type = 1
	clearMsg
	"하프가 다쳤을 때\n그 애 대신 공격을 맞았지.\n"
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
		mugshot = Ophiuca
	"지구에 온 뒤로\n송곳니를 잃어버렸군.\n"
	keyWait
		type = 1
	clearMsg
	"나와 내 송곳니를\n상대로는 상대도 안 됐지!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"그만 떠들어.\n"
	keyWait
		type = 1
	clearMsg
	"워록, 네가 진 것 같군.\n이제 우리가\n"
	keyWait
		type = 1
	clearMsg
	"전리품인 안드로메다 키를\n가져가겠다!\n"
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
		mugshot = OmegaXis
	"이, 이 저주받을..."
	keyWait
		type = 1
	clearMsg
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Taurus
	"으으윽..."
	keyWait
		type = 1
	clearMsg
	"폐하! 안드로메다 키를\n손에 넣었습니다.\n"
	keyWait
		type = 1
	clearMsg
	"부디 받아 주십시오!"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"으윽..."
	keyWait
		type = 1
	clearMsg
	soundStop
	jump
		target = 8
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"워록!!"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"워록... 미안해... 내가\n잘못했어...\n"
	keyWait
		type = 1
	clearMsg
	"소중한 걸 잃을까 봐\n두려웠던 거야.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 이제는 달라!\n"
	keyWait
		type = 1
	clearMsg
	"앞으로는 소중한 사람들을\n잃지 않도록\n"
	keyWait
		type = 1
	clearMsg
	"지키기 위해 싸울\n거야!\n"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 24
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Cygnus
	"오? 제법 용감해졌군."
	keyWait
		type = 1
	clearMsg
	"하지만 이미 늦었다.\n"
	keyWait
		type = 1
	clearMsg
	"우리의 궁극 병기\n안드로메다가\n"
	keyWait
		type = 1
	clearMsg
	"지금 이 순간에도 깨어나고 있지!\n"
	keyWait
		type = 1
	clearMsg
	soundFadeOutBGM
		length = 120
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Libra
	"하하하하."
	keyWait
		type = 1
	clearMsg
	"생각만 해도 흥분되는군.\n그때 AM 행성과\n"
	keyWait
		type = 1
	clearMsg
	"전쟁을 벌였던 일이\n떠오르는걸.\n"
	keyWait
		type = 1
	clearMsg
	"우리가 놈들을 짓밟았지!\n\n"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 2
	jump
		target = 12
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Ophiuca
	"안드로메다에게\n잡아먹히면서\n"
	keyWait
		type = 1
	clearMsg
	"공포에 질리던\nAM 성인들의 얼굴을\n"
	keyWait
		type = 1
	clearMsg
	"안드로메다에게... 아,\n그때가 좋았는데...\n"
	keyWait
		type = 1
	clearMsg
	"이번에는\n인간들의\n"
	keyWait
		type = 1
	clearMsg
	"공포에 질린 얼굴을\n볼 생각에 기대되는군!\n"
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
		mugshot = OmegaXis
	"도, 도망쳐... "
	printPlayerName1
	"..."
	keyWait
		type = 1
	clearMsg
	"너 혼자서는...저 녀석들을\n이길 수 없어...\n"
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
		mugshot = Gemini
	"설마 네가 정말\n인간을 걱정할 줄이야.\n"
	keyWait
		type = 1
	clearMsg
	"이제 우리 손에\n안드로메다 키가 들어왔으니,\n"
	keyWait
		type = 1
	clearMsg
	"넌 더 이상 쓸모가 없어.\n그러니\n"
	keyWait
		type = 1
	clearMsg
	"그냥 끝장내 주지.\n이건 지난번에\n"
	keyWait
		type = 1
	clearMsg
	"네가 내게 한 짓에 대한\n대가라고 생각해라!!\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"잘 가라, 배신자."
	keyWait
		type = 1
	clearMsg
	"제미니 썬더!!"
	keyWait
		type = 0
	end
	end
}
script 16 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이걸로 끝인가...?"
	keyWait
		type = 2
	soundStop
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"하하하, 어땠나?\n"
	keyWait
		type = 1
	clearMsg
	"...뭐라고!?"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이, 이 바보가..."
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
		npc = 0
	"내가 혼자서는 저 녀석들을\n이길 수 없다고 했잖아.\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 우리 둘이서...\n함께 싸우자...\n"
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
		mugshot = Gemini
	"흥, 멍청한 인간 같으니.\n\n"
	keyWait
		type = 1
	clearMsg
	"가만히 지켜보기만 하면\n됐을 텐데.\n"
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
	"으윽... "
	printPlayerName1
	"... 그저 네\n"
	keyWait
		type = 1
	clearMsg
	"인간적인 마음을\n따랐을 뿐이겠지...?\n"
	keyWait
		type = 1
	clearMsg
	"바보 같으니... 하지만 네\n싸움이니,\n"
	keyWait
		type = 1
	clearMsg
	"어쩔 수\n없겠군...\n"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"이제 장난은 끝이다.\n끝장을 보자!!\n"
	keyWait
		type = 1
	clearMsg
	"제미니 썬더!!"
	keyWait
		type = 1
	clearMsg
	mugshotHide
	textSpeed
		delay = 1
	"전파 변환!"
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
		type = 1
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = Gemini
	"뭐야!?"
	keyWait
		type = 0
	end
	end
}
script 23 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"FM 성인들! 상대는\n나다!\n"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 24
	jump
		target = 24
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"너희는 우리를\n완전히 잘못 봤어.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"흥, 너무 자신만만하군!\n몇 번을 다시 태어나도\n"
	keyWait
		type = 1
	clearMsg
	"우리가 널 이길\n수 있어...\n"
	keyWait
		type = 1
	clearMsg
	soundFadeOutBGM
		length = 60
	jump
		target = 26
	end
}
script 26 mmsf1 {
	wait
		frames = 60
	mugshotHide
	msgOpen
	"...나의 전사들이여,\n내게 돌아오라..."
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"네, 폐하!\n"
	keyWait
		type = 0
	end
	end
}
script 28 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Gemini
	"미안하지만 이번 승부는\n다음으로 미뤄야겠군.\n"
	keyWait
		type = 1
	clearMsg
	"안드로메다가\n깨어난 모양이야...\n"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"기다려!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 30
	end
}
script 30 mmsf1 {
	mugshotHide
	msgOpen
	"포기해!"
	keyWait
		type = 1
	clearMsg
	"네 상대는\n나다.\n"
	keyWait
		type = 0
	end
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"안드로메다가 널\n꿀꺽하기 전에\n"
	keyWait
		type = 1
	clearMsg
	"꿀꺽하기 전에\n실컷 상대해 주마!\n"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 34
	jump
		target = 32
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	printPlayerName1
	"!"
	keyWait
		type = 1
	clearMsg
	"이렇게 제대로 싸우는 건\n오랜만이네.\n"
	keyWait
		type = 1
	clearMsg
	"전부 기억하고 있지?\n\n"
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
		mugshot = MegaMan
	"난 괜찮아."
	keyWait
		type = 1
	clearMsg
	jump
		target = 34
	end
}
script 34 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그럼 재머 녀석들\n혼쭐을 내 주자!!\n"
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
		mugshot = MegaMan
	"웨이브 배틀! 라이드 온!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 36
	end
}
script 36 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"준비됐든 아니든, 간다!\n"
	keyWait
		type = 0
	end
	end
}
