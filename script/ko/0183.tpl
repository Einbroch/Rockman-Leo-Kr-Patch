@archive 0183
@size 12

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"고요다 아저씨의 트랜서에\n들어갈 준비는 됐어!?\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"뭐, 뭐라고!?"
	keyWait
		type = 1
	clearMsg
	"Z파 카운터 수치가\n올라가고 있어!\n"
	keyWait
		type = 1
	clearMsg
	"Z파에 너무 많이\n노출되면\n"
	keyWait
		type = 1
	clearMsg
	"건강에 아주 안 좋을\n텐데...\n"
	keyWait
		type = 1
	clearMsg
	"Z파 반사기가\n작동할 시간이군!!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"뭘 하는지는\n모르겠지만,\n"
	keyWait
		type = 1
	clearMsg
	"우릴 막을 순 없을걸!\n\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"으아아!!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아야..."
	keyWait
		type = 1
	clearMsg
	"거부당한\n모양이야.\n"
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
	"젠장. Z파 반사기 장벽을\n켜 놨군!\n"
	keyWait
		type = 1
	clearMsg
	"인간이 그런 기술을\n쓸 수 있을 리가\n"
	keyWait
		type = 1
	clearMsg
	"아직 없는데!\n대체 정체가 뭐야!?\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = BobCopper
	"뭐, 뭐야!"
	keyWait
		type = 1
	clearMsg
	"방금 잠깐 수치가\n치솟았어.\n"
	keyWait
		type = 1
	clearMsg
	"뭐였지!?"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이제 어떡하지...?"
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
	"저 녀석을\n쓰러뜨려서라도\n"
	keyWait
		type = 1
	clearMsg
	"Z파 반사기를\n없애야 해.\n"
	keyWait
		type = 1
	clearMsg
	"전파 형태로는 아무것도\n할 수 없으니, 지금은\n"
	keyWait
		type = 1
	clearMsg
	"네게 달렸어, "
	printPlayerName1
	"!"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"뭐? 나한테!?"
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
	"여기 너 말고 누가 있냐, 꼬맹이?\n"
	keyWait
		type = 1
	clearMsg
	"잘 들어."
	keyWait
		type = 1
	clearMsg
	"고요다 아저씨가 네 모습을\n보지 못하게 해.\n"
	keyWait
		type = 1
	clearMsg
	"그리고 쓰러뜨릴 때 쓸\n방법도 찾아야 해.\n"
	keyWait
		type = 1
	clearMsg
	"걸 찾아야 해,\n알겠지?\n"
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
		mugshot = MegaMan
	"하지만 난 폭력을\n쓰고 싶지 않은데..."
	keyWait
		type = 0
	end
	end
}
