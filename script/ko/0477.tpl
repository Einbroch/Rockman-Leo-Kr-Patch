@archive 0477
@size 256

script 0 mmsf1 {
	msgOpen
	"침대 위에 잠옷이\n헝클어진 채 놓여 있다...\n"
	keyWait
		type = 1
	clearMsg
	"주인의 성격을\n쉽게 알 수 있겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	"이 상자 안에는 온갖\n스포츠 용품이 들어\n있다."
	keyWait
		type = 1
	clearMsg
	"...게다가 정말\n고약한 냄새까지 나!!\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	"이 침대는 몇 년째\n정리하지 않은 것 같아.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	"온갖 잡동사니가\n여기저기 널려 있다.\n"
	keyWait
		type = 1
	clearMsg
	"하지만 주인에게는\n소중한 물건인 모양이야.\n"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"엄청 큰 냉장고다.\n안에 뭐가 들었을까...\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	"컴퓨터인데, 하는 일이라고는\n먼지를 모으는 것뿐이다.\n"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	"여기에는 아무도\n잘 앉지 않는 것 같아.\n"
	keyWait
		type = 1
	clearMsg
	"왠지 주인이 하는 일은\n집에 돌아와서\n"
	keyWait
		type = 1
	clearMsg
	"게임을 하다가\n잠드는 것뿐인 것 같아.\n"
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	"바닥에 사탕 봉지가\n수없이 널브러져 있다...\n"
	keyWait
		type = 0
	end
	end
}
script 9 mmsf1 {
	msgOpen
	"이 샌드백은 정말\n많이 맞은 모양이다.\n"
	keyWait
		type = 1
	clearMsg
	"이제 샌드백으로서의\n수명도 얼마 남지 않았겠어.\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	"TV에서 게임 화면을\n보여 주고 있다.\n"
	keyWait
		type = 1
	clearMsg
	"이렇게 에너지를 낭비하다니\n정말 안 좋은 일이야.\n"
	keyWait
		type = 0
	end
	end
}
script 21 mmsf1 {
	msgOpen
	"TV에서 게임 화면을\n보여 주고 있다.\n"
	keyWait
		type = 1
	clearMsg
	"이렇게 에너지를 낭비하다니\n정말 안 좋은 일이야.\n"
	keyWait
		type = 1
	clearMsg
	"...응?"
	keyWait
		type = 1
	clearMsg
	"자세히 보니,\n여기에 웨이브 홀이 있어!\n"
	keyWait
		type = 2
	flagSet
		flag = 117
	end
}
