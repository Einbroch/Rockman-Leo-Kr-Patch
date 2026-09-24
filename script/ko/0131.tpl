@archive 0131
@size 8

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"흠, 여기까지 오는 게 한계인데\n이제 어떡하지?\n"
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
	"가까이 다가가서 조준 표시가\n보이면 A 버튼을 눌러!"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"뭐?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"A 버튼을\n눌러서 웨이브 인하자는 거야!"
	keyWait
		type = 1
	clearMsg
	"우리 몸은 전파로\n이루어져 있어.\n"
	keyWait
		type = 1
	clearMsg
	"외부 전파를 받아들이는\n컴퓨터 공간이 있다면\n"
	keyWait
		type = 1
	clearMsg
	"전파를 받아들이면\n그 안으로 들어갈 수 있어.\n"
	keyWait
		type = 1
	clearMsg
	"기차 위에 있는 웨이브\n홀 보이지?\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"응..."
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"깜빡이고 있다면,\n그 컴퓨터 공간이\n"
	keyWait
		type = 1
	clearMsg
	"외부 전파를\n받아들인다는 뜻이야.\n"
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
	"아..."
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이 기차는 전파를\n받아들이는 것 같아!\n"
	keyWait
		type = 1
	clearMsg
	"어서 올라타자!\n"
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
	"올라타...?"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"으아아아아아!!"
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
		mugshot = OmegaXis
	"이건 꼭 기억해 둬,\n꼬맹아.\n"
	keyWait
		type = 1
	clearMsg
	"우리 FM 성인들이\n컴퓨터 공간에 뛰어드는 방법이야!\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 거의 다 왔어!"
	keyWait
		type = 0
	end
	end
}
script 7 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어서 A 버튼을 눌러서\n올라타, 꼬맹아!\n"
	keyWait
		type = 0
	end
	end
}
