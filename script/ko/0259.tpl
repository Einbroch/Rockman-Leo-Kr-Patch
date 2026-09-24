@archive 0259
@size 3

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"루나... 아니,\n오퓨커스 퀸이\n"
	keyWait
		type = 1
	clearMsg
	"저 위에서 우리를\n기다리고 있어...\n"
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
	"그래."
	keyWait
		type = 1
	clearMsg
	"어디에 숨어 있는지,\n무슨 짓을 하는지는 모르겠지만\n"
	keyWait
		type = 1
	clearMsg
	"찾아내서 이번 일을\n끝내자.\n"
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
	"...그래."
	keyWait
		type = 0
	end
	end
}
