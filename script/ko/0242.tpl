@archive 0242
@size 15

script 0 mmsf1 {
	msgOpen
	"재머어어어!!\n재머어어어어어어!!\n"
	keyWait
		type = 1
	clearMsg
	"재머어어어..."
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
		mugshot = Geo
	"휴..."
	keyWait
		type = 1
	clearMsg
	"따돌린 것 같아...\n"
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
		mugshot = Luna
	"으악! 저 소름 끼치는 녀석들이\n대체 몇이나 있는 거야!?\n"
	keyWait
		type = 1
	clearMsg
	"이렇게 많으니\n언젠가는\n"
	keyWait
		type = 1
	clearMsg
	"우리를 발견하고 말 거야...\n\n"
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
		mugshot = OmegaXis
	"(맞는 말이야.\n영원히 도망칠 수는 없어...\n"
	keyWait
		type = 1
	clearMsg
	"재머를 어떻게든\n처리하지 않으면\n"
	keyWait
		type = 1
	clearMsg
	"너희는 여기서 빠져나갈\n수 없어.)\n"
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
		mugshot = Geo
	"(그렇다면 나한테\n선택의 여지는 없네...\n"
	keyWait
		type = 1
	clearMsg
	"이 방은 당분간\n안전해 보이니까...\n"
	keyWait
		type = 1
	clearMsg
	"이번이 유일한 기회일지도\n몰라. 가자!)\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"루나, 내가 저 녀석들을\n처리해 볼게.\n"
	keyWait
		type = 1
	clearMsg
	"그러니까 넌 여기서\n기다려.\n"
	keyWait
		type = 1
	clearMsg
	"여기 혼자 있어도\n괜찮겠어?\n"
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
		mugshot = Luna
	"너 바보야!?\n"
	keyWait
		type = 1
	clearMsg
	"혼자서 저 밖에 나가면 안\n돼!! 네가 뭘 할 수 있다고?\n"
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
		mugshot = Geo
	"아빠가 그러셨어. 아주 조금이라도\n가능성이 있다면\n"
	keyWait
		type = 1
	clearMsg
	"뭐라도 해 보는\n게 낫다고.\n"
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
		mugshot = Luna
	"하지만 위험하잖아!!\n"
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
	"괜찮아.\n내가 지켜 줄게.\n"
	keyWait
		type = 1
	clearMsg
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"(*두근!!*)"
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
	"그러니까 이 방에서 절대 나가지\n않겠다고 약속해 줘!\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"뭐, 뭐라고\n했어...?\n"
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
		mugshot = MegaMan
	mugshotAnimation
		animation = 1
	"...괜찮아. 내가\n지켜 줄게.\n"
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
	"이런 때에 내가 무슨\n생각을 하는 거야!?\n"
	keyWait
		type = 1
	clearMsg
	"그렇다고 저 애가 록맨인\n것도 아니잖아!!\n"
	keyWait
		type = 1
	clearMsg
	"하지만... 방금은 조금,\n멋있었던 것 같아...\n"
	keyWait
		type = 0
	end
	end
}
