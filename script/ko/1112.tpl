@archive 1112
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"리브라 밸런스는 저쪽이 아니야!\n"
	keyWait
		type = 1
	clearMsg
	"스튜디오로 가!\n"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"지금은 저쪽에\n볼일 없잖아?\n"
	keyWait
		type = 0
	end
	end
}
