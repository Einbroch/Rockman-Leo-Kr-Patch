@archive 0376
@size 7

script 0 mmsf1 {
	msgOpen
	"여기까지 잘도\n왔구나.\n"
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
		mugshot = MegaMan
	"또 그 목소리야!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 2
	end
}
script 2 mmsf1 {
	mugshotHide
	msgOpen
	"이번이 마지막\n시험이다.\n"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"레오 킹덤!?"
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
		mugshot = LeoKingdom
	"이것이 너희의 마지막 시험이다.\n"
	keyWait
		type = 1
	clearMsg
	"너희의 진정한 힘을 보여\n"
	keyWait
		type = 1
	clearMsg
	"나와 싸워 이겨라.\n\n"
	keyWait
		type = 1
	clearMsg
	"시작하자."
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
	"진심이야! 절대\n방심하지 마!\n"
	keyWait
		type = 1
	clearMsg
	"정면으로 맞서자,\n"
	printPlayerName1
	"!"
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
		mugshot = MegaMan
	"알았어!"
	keyWait
		type = 1
	clearMsg
	"웨이브 배틀! 라이드 온!!\n"
	keyWait
		type = 0
	end
	end
}
