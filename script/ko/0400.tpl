@archive 0400
@size 256

script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"상황은 거의\n변함이 없어.\n"
	keyWait
		type = 1
	clearMsg
	"옥스 파이어 사건 이후에도.\n"
	keyWait
		type = 0
	end
	end
}
