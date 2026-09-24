@archive 1028
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"오늘도 평소처럼 사모님이\n예쁘시군! *삐*\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐 삐* 무슨 일이 있어도\n안심해도 좋아.\n"
	keyWait
		type = 1
	clearMsg
	"내 보안 시스템은 언제나\n’가동’ 상태니까!\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐 삐* 밖이 꽤\n시끄럽군…\n"
	keyWait
		type = 1
	clearMsg
	"하지만 나는 언제까지나\n경계를 늦추지 않겠다!"
	keyWait
		type = 0
	end
	end
}
