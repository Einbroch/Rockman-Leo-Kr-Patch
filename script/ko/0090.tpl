@archive 0090
@size 256

script 0 mmsf1 {
	textSpeed
		delay = 0
	printBrotherBuffer1
	"\n"
	printBrotherBuffer2
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DamianWolfe
	"오가미 주로의 트랜서...\n"
	keyWait
		type = 0
	end
	end
}
script 2 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DamianWolfe
	"보름달이 뜨면,\n내 피가 들끓고\n"
	keyWait
		type = 1
	clearMsg
	"안절부절못하게 돼. 내 영혼을\n달래 줄 사람이 필요해...\n"
	keyWait
		type = 0
	end
	end
}
