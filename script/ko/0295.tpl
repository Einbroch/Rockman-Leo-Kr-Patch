@archive 0295
@size 9

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"그렇게 착하게 굴지 마!\n"
	keyWait
		type = 1
	clearMsg
	"그리고 목표에만\n집중해!!\n"
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
		mugshot = Pat
	"알아... 안다고... 하지만...\n"
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
		mugshot = Rey
	"우린 아기 때부터 이걸\n바라왔잖아!\n"
	keyWait
		type = 1
	clearMsg
	"언젠가 우리를\n버린 부모에게\n"
	keyWait
		type = 1
	clearMsg
	"복수하겠다\n고!\n"
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
		mugshot = Pat
	"하지만..."
	keyWait
		type = 1
	clearMsg
	"하지만 "
	printPlayerName1
	"는 이 일과\n아무 상관도 없잖아!"
	keyWait
		type = 1
	clearMsg
	"그냥 소동을 벌이고 싶은 거지,\n히카루!?\n"
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
		mugshot = Rey
	"아니야!"
	keyWait
		type = 1
	clearMsg
	"제미니에게 들었어!\n"
	keyWait
		type = 1
	clearMsg
	"그 녀석의 파트너가 가진\n안드로메다 키만 있으면\n"
	keyWait
		type = 1
	clearMsg
	"이 행성을\n파괴할 수 있대!\n"
	keyWait
		type = 1
	clearMsg
	"그런 힘을 손에\n넣으면,\n"
	keyWait
		type = 1
	clearMsg
	"복수 따윈 누워서\n떡 먹기야!\n"
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
	"하, 하지만..."
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
		mugshot = Rey
	"우리가 아주 어렸을 때를\n떠올려 봐.\n"
	keyWait
		type = 1
	clearMsg
	"그 끔찍했던 날들을\n기억해!!\n"
	keyWait
		type = 1
	clearMsg
	"우리 힘으로 살아가야 했던\n고통을 기억하라고!!\n"
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
	"으으..."
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
		mugshot = Rey
	"그 트라우마\n때문에\n"
	keyWait
		type = 1
	clearMsg
	"네 인격이 둘로\n나뉘었고,\n"
	keyWait
		type = 1
	clearMsg
	"우린 불완전한\n인간이 된 거야!\n"
	keyWait
		type = 1
	clearMsg
	"이제 우릴 구할 방법은\n하나뿐이야!\n"
	keyWait
		type = 1
	clearMsg
	"복수야."
	keyWait
		type = 1
	clearMsg
	"이 세상에 대한 증오를\n보여 줘야 해.\n"
	keyWait
		type = 1
	clearMsg
	"그런 증오는 그렇게\n쉽게 사라지지\n않으니까!"
	keyWait
		type = 0
	end
	end
}
