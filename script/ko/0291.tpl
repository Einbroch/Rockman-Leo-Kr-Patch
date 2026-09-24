@archive 0291
@size 23

script 0 mmsf1 {
	msgOpen
	mugshotHide
	"잠시 후...\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"그 애가 브라더가 되고 싶대...\n"
	keyWait
		type = 1
	clearMsg
	"꿈만 같아.\n"
	keyWait
		type = 1
	clearMsg
	"하지만..."
	keyWait
		type = 1
	clearMsg
	"정말 그 애와\n브라더가 되어도 될까?\n"
	keyWait
		type = 1
	clearMsg
	"..."
	printPlayerName1
	","
	keyWait
		type = 1
	clearMsg
	"나와 또 다른 나, 둘과 브라더가\n되어도 괜찮겠어...?\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotHide
	"어이!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"여긴 출입 제한 구역이다.\n"
	keyWait
		type = 1
	clearMsg
	"함부로 어슬렁거리며\n들어오면 안 돼!\n"
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
		mugshot = Pat
	"죄, 죄송합니다."
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
		mugshot = Worker
	"요즘 애들은 규칙을\n지킬 줄 모르는군.\n"
	keyWait
		type = 1
	clearMsg
	"네 부모님을 직접\n만나서\n"
	keyWait
		type = 1
	clearMsg
	"아이를 제대로 키우는 법을\n가르쳐 주고 싶을 정도야!\n"
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
		mugshot = Pat
	"부모님...?"
	keyWait
		type = 1
	clearMsg
	"방금 \"부모님\"이라고\n했어?"
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
		mugshot = Worker
	"그 예절을 부모한테\n배웠나 보지, 그-?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Pat
	"헤헤헤헤..."
	keyWait
		type = 0
	end
	end
}
script 8 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"으음!"
	keyWait
		type = 1
	clearMsg
	"으으윽!!"
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
		mugshot = Worker
	"꼬맹이, 시비라도\n걸고 싶은 거냐?\n"
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
		mugshot = Rey
	"...닥쳐."
	soundPlayBGM
		music = 23
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
		mugshot = Worker
	"뭐라고 했지!?\n"
	keyWait
		type = 1
	clearMsg
	"말도 제대로 못 하면서\n큰소리는!?\n"
	keyWait
		type = 0
	end
	end
}
script 12 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Rey
	"닥치라고!!"
	keyWait
		type = 1
	clearMsg
	"날 가르쳐 줄 부모 따위는\n애초에 없었어!\n"
	keyWait
		type = 0
	end
	end
}
script 13 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"뭐, 무슨 일이야?\n"
	keyWait
		type = 1
	clearMsg
	"갑자기 태도가\n왜 저렇게 변한 거지?\n"
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
		mugshot = Rey
	"쓸데없는 헛소리는\n이제 지긋지긋하다.\n"
	keyWait
		type = 1
	clearMsg
	"이제 네게 약을 먹여 줄\n시간이다.\n"
	keyWait
		type = 0
	end
	end
}
script 15 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	soundPlay
		sound = 296
	"*쾅* "
	wait
		frames = 20
	keyWait
		type = 1
	clearMsg
	"*쿵*"
	wait
		frames = 30
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
	mugshotShow
		mugshot = Worker
	"으악!!"
	keyWait
		type = 0
	end
	end
}
script 17 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"으으..."
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
		mugshot = Rey
	"*헉헉*"
	keyWait
		type = 1
	clearMsg
	"약골!"
	keyWait
		type = 1
	clearMsg
	"헤헤헤헤..."
	keyWait
		type = 1
	clearMsg
	"......"
	keyWait
		type = 0
	end
	end
}
script 19 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"...*헉!*"
	keyWait
		type = 1
	clearMsg
	"나...!"
	keyWait
		type = 1
	clearMsg
	"또 네가 이런 짓을\n하다니...\n"
	keyWait
		type = 1
	clearMsg
	"...히카루."
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
		mugshot = Rey
	"네가 너무 착하게\n굴고 있었잖아.\n"
	keyWait
		type = 1
	clearMsg
	"...츠카사."
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
		mugshot = Pat
	"......"
	keyWait
		type = 0
	end
	end
}
script 22 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Pat
	"......"
	keyWait
		type = 0
	end
	end
}
