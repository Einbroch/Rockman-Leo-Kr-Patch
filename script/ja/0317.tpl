@archive 0317
@size 5

script 0 mmsf1 {
	msgOpen
	"ドサッ!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"イテテ・・・"
	keyWait
		type = 0
	end
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	"がんばろー"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"うわっーーーー!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"なにも うまってなさそうだ"
	wait
		frames = 60
	end
}
