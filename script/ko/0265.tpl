@archive 0265
@size 4

script 0 mmsf1 {
	msgOpen
	soundDisableTextSFX
	"*부스럭 부스럭*"
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
	soundEnableTextSFX
	"응?"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	"*부스럭 부스럭*"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	soundEnableTextSFX
	"뱀들이 파티를 벌이러\n온 모양이야!\n"
	keyWait
		type = 1
	clearMsg
	"조심해, "
	printPlayerName1
	".\n물리지 않게."
	keyWait
		type = 0
	end
	end
}
