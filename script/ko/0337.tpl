@archive 0337
@size 30

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Jammer
	"꺄아아아악!!"
	keyWait
		type = 1
	clearMsg
	"...너희에게 남은 미래는\n단 하나뿐이야...\n"
	keyWait
		type = 1
	clearMsg
	"완전 소멸이다!!\n"
	keyWait
		type = 1
	clearMsg
	"영원하라...\nFM 행성이여...!!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"원래대로 돌아왔어."
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
	"전파 세계를 보이게 한\n웨이브 볼이\n"
	keyWait
		type = 1
	clearMsg
	"파괴됐기\n때문인 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"그 얼간이는 상대가\n안 됐군...\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"워록, 걱정하게 해서\n미안해...\n"
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
	"흥, 네 걱정 따윈\n전혀 안 했어!\n"
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
		mugshot = Sonia
	"...으으윽..."
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"미소라!!"
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
		mugshot = Sonia
	"..."
	printPlayerName1
	"..."
	keyWait
		type = 1
	clearMsg
	"네가... 와 줄 줄 알았어...\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"마, 많이 다친 거야?\n"
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
		mugshot = Sonia
	"심하진 않아. 워록이\n날 지키려고 애썼거든...\n"
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
	"록맨이...?"
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
	"난 혼자서도\n잘하고 있었어."
	keyWait
		type = 1
	clearMsg
	"그런데 이 둘이 끼어들어서\n내 속을\n"
	keyWait
		type = 1
	clearMsg
	"잔뜩 뒤집어 놓았지.\n흥.\n"
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
		mugshot = Lyra
	"어머, 놀랍네!\n분명\n"
	keyWait
		type = 1
	clearMsg
	"우리 둘이 아니었으면\n"
	keyWait
		type = 1
	clearMsg
	"그렇게 오래\n버티지도 못했을 텐데.\n"
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
	"뭐라고!?"
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
		mugshot = Lyra
	"뭐긴 뭐야!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"자자, 워록.\n진정해...\n"
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
		mugshot = Sonia
	"너도, 하프..."
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
		mugshot = OmegaXis
	"흥!"
	keyWait
		type = 0
	end
	end
}
script 18 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"미소라..."
	keyWait
		type = 1
	clearMsg
	"나... 그게... 내가 잘못했어.\n"
	keyWait
		type = 1
	clearMsg
	"내가 얼마나 약하고,\n얼마나 겁쟁이였는지\n"
	keyWait
		type = 1
	clearMsg
	"브라더 밴드를 끊고\n록맨을 놓아버리고 나서야\n"
	keyWait
		type = 1
	clearMsg
	"깨달았어...\n\n"
	keyWait
		type = 1
	clearMsg
	"우리 브라더 밴드를 끊어서\n미안해.\n"
	keyWait
		type = 1
	clearMsg
	"이렇게 사과해도\n네가 날 용서하지 않을 거란 건\n"
	keyWait
		type = 1
	clearMsg
	"알지만, 다시\n브라더가 되어 줄래?\n"
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
		mugshot = Sonia
	"흠...... 어디 보자...\n"
	keyWait
		type = 1
	clearMsg
	"네가 우리 브라더 밴드를 끊었을 때\n정말 마음이 아팠어.\n"
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
	"나... 미안해."
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
		mugshot = Sonia
	"...좋아."
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
	"뭐!?"
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
		mugshot = Sonia
	"그래, 다시 브라더가\n되어 줄게."
	keyWait
		type = 1
	clearMsg
	"하지만 기억해 둬."
	keyWait
		type = 1
	clearMsg
	"브라더가 된다는 건\n마음이 이어진다는 뜻이야.\n"
	keyWait
		type = 1
	clearMsg
	"트랜서로 브라더 밴드를\n끊을 수는 있어도,\n"
	keyWait
		type = 1
	clearMsg
	"사람들의 마음을 잇는\n진짜 유대까지\n"
	keyWait
		type = 1
	clearMsg
	"끊을 수는\n없어.\n"
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
	"미소라..."
	keyWait
		type = 2
	end
}
script 25 mmsf1 {
	mugshotHide
	msgOpen
	soundPlay
		sound = 579
	printPlayerName1
	"가 미소라와 브라더가\n되었습니다!!"
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
		mugshot = Sonia
	"다음엔 루나와도\n화해해야 해!\n"
	keyWait
		type = 1
	clearMsg
	"진심으로 사과하고\n\n"
	keyWait
		type = 1
	clearMsg
	"다시 그녀와 브라더가\n되어야 해!\n"
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
	"...알았어."
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
		mugshot = Sonia
	"괜찮을 거야. 분명\n루나도 이해해 줄 거야.\n"
	keyWait
		type = 1
	clearMsg
	"난 여기서 좀\n쉬고 있을게.\n"
	keyWait
		type = 1
	clearMsg
	"루나에게 내 안부 전해 줘!\n"
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
	"그럴게!"
	keyWait
		type = 0
	end
	end
}
