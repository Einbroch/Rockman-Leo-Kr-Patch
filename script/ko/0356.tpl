@archive 0356
@size 5

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Taurus
	"으으으윽!"
	keyWait
		type = 1
	clearMsg
	"키그너스를 쓰러뜨리고\n여기까지 왔나 보군."
	keyWait
		type = 1
	clearMsg
	"하지만 더 이상은 못\n가게 하겠다!\n"
	keyWait
		type = 1
	clearMsg
	"문을 열고 싶다면 나부터\n쓰러뜨려라!\n"
	keyWait
		type = 1
	clearMsg
	"으으으윽!!"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"으으으으윽!"
	keyWait
		type = 1
	clearMsg
	"네 우주 여행은 여기서\n끝이다!\n"
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
		mugshot = OmegaXis
	"온다!"
	keyWait
		type = 1
	clearMsg
	jump
		target = 3
	end
}
script 3 mmsf1 {
	msgOpen
	mugshotShowNPC
		npc = 0
	"웨이브 배틀! 라이드 온!!\n"
	keyWait
		type = 1
	clearMsg
	jump
		target = 4
	end
}
script 4 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"너희를 별가루로 만들어\n주마!\n"
	keyWait
		type = 0
	end
	end
}
