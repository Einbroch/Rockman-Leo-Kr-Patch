@archive 0531
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"음, 이 근처에서 널 본 기억은\n없는 것 같은데.\n"
	keyWait
		type = 1
	clearMsg
	"이 학교에 다니니?\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"앗!"
	keyWait
		type = 1
	clearMsg
	"이 아이, 선 밖으로\n그림을 그렸나 보네!\n"
	keyWait
		type = 1
	clearMsg
	"하하하!"
	keyWait
		type = 0
	end
	end
}
