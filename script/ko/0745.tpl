@archive 0745
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"FM 성인인 줄 알았는데,\n하찮은 졸개였군.\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"뭐, 뭐라고?"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"준비나 해, 꼬맹아. 저\n녀석이 온다!\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = Jammer
	"너도 자동차 도둑이냐?\n"
	keyWait
		type = 1
	clearMsg
	"미안하지만 이 차는 내\n거야!\n"
	keyWait
		type = 1
	clearMsg
	"네 차는 네가 알아서 구해! 아니면 내 분노를\n맛보게 될 거다!\n"
	keyWait
		type = 1
	clearMsg
	"키야하하하하!!"
	keyWait
		type = 2
	flagSet
		flag = 598
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"\n\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	keyWait
		type = 1
	clearMsg
	"\n\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = TaurusFire
	keyWait
		type = 1
	clearMsg
	"\n\n"
	keyWait
		type = 1
	clearMsg
	"\n\n"
	keyWait
		type = 1
	clearMsg
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = OmegaXis
	"\n"
	keyWait
		type = 1
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"\n"
	keyWait
		type = 2
	flagSet
		flag = 598
	end
}
