@archive 0348
@size 2

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"출구가 가까워지고\n있어!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"대기 상태를 해제할\n준비를 해!\n"
	keyWait
		type = 1
	clearMsg
	"우주 정거장까지\n거의 다 왔어!\n"
	keyWait
		type = 0
	end
	end
}
