@archive 0261
@size 33

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = QueenOphiuca
	"으윽..."
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
	"흥, 이제 그만 포기해.\n네 패배야.\n"
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
		mugshot = MegaMan
	"오퓨커스! 루나를 풀어 줘!!\n"
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
	"*헉헉*\n그럴 순 없지!!\n"
	keyWait
		type = 1
	clearMsg
	"이 아이는 내가\n데려가겠어!!\n"
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
		mugshot = MegaMan
	"기다려! 안 돼!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 5
	end
}
script 5 mmsf1 {
	mugshotHide
	msgOpen
	"포기할 때를 모르는\n네 모습은,\n"
	keyWait
		type = 1
	clearMsg
	"정말 한심하기 짝이\n없구나.\n"
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
		mugshot = Ophiuca
	"제-제미니!? 네가 제미니야!?\n"
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
	"제미니!?"
	keyWait
		type = 1
	clearMsg
	soundPlayBGM
		music = 34
	"젠장, 둘을 동시에\n상대할 순 없어!\n"
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
		mugshot = Ophiuca
	"제때 와 줬구나, 제미니!\n"
	keyWait
		type = 1
	clearMsg
	"이리 와서 배신자를\n끝장내는 걸 도와줘!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 9
	end
}
script 9 mmsf1 {
	mugshotHide
	msgOpen
	"하하하."
	keyWait
		type = 1
	clearMsg
	"그래, 끝장낼 일이\n있긴 하지...\n"
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
		mugshot = MegaMan
	"워록! 이 제미니는 대체\n어디서 온 거야!?\n"
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
	"모르겠어."
	keyWait
		type = 1
	clearMsg
	"하지만 이건 알아.\n우린 녀석의 사격 범위 안에 있어.\n"
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
		mugshot = Ophiuca
	"제미니!"
	keyWait
		type = 1
	clearMsg
	"서둘러!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 13
	end
}
script 13 mmsf1 {
	mugshotHide
	msgOpen
	"하하, 성급하군.\n좋아, 그럼...\n"
	keyWait
		type = 1
	clearMsg
	"제미니 썬더!!"
	keyWait
		type = 1
	clearMsg
	soundStop
	end
}
script 14 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Ophiuca
	"아아아아악!!"
	keyWait
		type = 1
	clearMsg
	"제-제미니!! 어-어째서...!?\n"
	keyWait
		type = 1
	clearMsg
	"으아아아아악!!"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	mugshotHide
	msgOpen
	"워록... 아니, 록맨이라고\n불러야 하나...\n"
	keyWait
		type = 1
	clearMsg
	"우리의 싸움이\n머지않았군.\n"
	keyWait
		type = 1
	clearMsg
	"그때까지 안드로메다 키를\n\n"
	keyWait
		type = 1
	clearMsg
	"잘 간수하고 있어라.\n\n"
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
	"왜 오퓨커스에게 그런\n짓을 한 거야?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 17
	end
}
script 17 mmsf1 {
	mugshotHide
	msgOpen
	"내 앞을 가로막았으니까...\n아마도.\n"
	keyWait
		type = 1
	clearMsg
	"내겐 내 목적이 있어.\n그러니 이것만 기억해 둬.\n"
	keyWait
		type = 1
	clearMsg
	"다음엔 제미니 썬더를\n너에게 날려 주마.\n"
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
	"가 버렸어."
	keyWait
		type = 1
	clearMsg
	"정말 지독한 FM 성인이군.\n"
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
		mugshot = MegaMan
	"아! 루나!!"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"루나! 조금만 버텨!!\n"
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
		mugshot = Luna
	"으으윽..."
	keyWait
		type = 1
	clearMsg
	"......*헉!*"
	keyWait
		type = 1
	clearMsg
	"로-록맨!?"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"나-난 정말\n끔찍한 짓을 했어...\n"
	keyWait
		type = 1
	clearMsg
	"어떻게 해야 하지?\n"
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
		mugshot = MegaMan
	"네 잘못이 아니야.\n"
	keyWait
		type = 1
	clearMsg
	"그냥 네가 너무 약해서\nFM 성인을 들여보낸 것뿐이야.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 이제 괜찮아."
	keyWait
		type = 1
	clearMsg
	"네 엄마 아빠는 기절했어.\n그게 전부야.\n"
	keyWait
		type = 0
	end
	end
}
script 24 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"뭐라고!!"
	keyWait
		type = 0
	end
	end
}
script 25 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아까 그 폭발 때문에\n이 컴 공간이\n"
	keyWait
		type = 1
	clearMsg
	"아주 불안정해졌어.\n어서 나가야 해!\n"
	keyWait
		type = 1
	clearMsg
	"그렇지 않으면 현실 세계로\n돌아가게 돼\n"
	keyWait
		type = 1
	clearMsg
	"그 아이를 데리고!\n\n"
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
		mugshot = MegaMan
	"젠장!"
	keyWait
		type = 0
	end
	end
}
script 27 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"루나, 미안하지만\n이제 가야 해.\n"
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
		mugshot = Luna
	"록맨!!"
	keyWait
		type = 0
	end
	end
}
script 29 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"내가 저지른 일을\n어떻게 만회하지? *훌쩍*\n"
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
		mugshot = MegaMan
	"앗! 자-잠깐만!!\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 31 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"컴 공간이\n사라지고 있어!"
	keyWait
		type = 1
	clearMsg
	end
}
script 32 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"록매애애앤!!\n"
	keyWait
		type = 0
	end
	end
}
