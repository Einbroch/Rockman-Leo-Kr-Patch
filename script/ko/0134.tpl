@archive 0134
@size 2

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"해, 해냈다!"
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
	"아직 방심하지 마!\n아직 더 온다고!\n"
	keyWait
		type = 0
	end
	end
}
