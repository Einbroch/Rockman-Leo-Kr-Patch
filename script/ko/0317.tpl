@archive 0317
@size 5

script 0 mmsf1 {
	msgOpen
	"*쿵!*"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아야……"
	keyWait
		type = 0
	end
	jump
		target = 2
	end
}
script 2 mmsf1 {
	msgOpen
	"계속 해 봐!!"
	keyWait
		type = 0
	end
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"으아아아아!!"
	keyWait
		type = 0
	end
	end
}
script 4 mmsf1 {
	msgOpen
	"아무것도 없는 것\n같아."
	wait
		frames = 60
	end
}
