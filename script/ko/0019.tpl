@archive 0019
@size 3

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이 녀석한테는 전혀 공격이 안\n먹혀!!"
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
	"정말, 정말 강해!!"
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
		mugshot = Jammer
	"하하하하!!"
	keyWait
		type = 0
	end
	end
}
