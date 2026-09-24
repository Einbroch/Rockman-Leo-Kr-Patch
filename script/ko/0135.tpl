@archive 0135
@size 2

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아!"
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
	"다음 웨이브가 마지막이야,\n꼬맹아. 여기서 긴장 풀지 마!\n"
	keyWait
		type = 0
	end
	end
}
