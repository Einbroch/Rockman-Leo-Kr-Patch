@archive 0264
@size 3

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
	"독사들이 놀고 싶어\n하는 모양이야.\n"
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
