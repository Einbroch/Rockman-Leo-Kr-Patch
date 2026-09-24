@archive 0536
@size 256

script 0 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"아차! 숙제를\n깜빡했어!\n"
	keyWait
		type = 1
	clearMsg
	"어떡하지?\n선생님이 화내실\n텐데…"
	keyWait
		type = 0
	end
	end
}
script 1 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"으으으음…"
	keyWait
		type = 1
	clearMsg
	"미안한데, 너는 몇\n반이야?\n"
	keyWait
		type = 0
	end
	end
}
script 5 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"아! 이런!"
	keyWait
		type = 1
	clearMsg
	"또 숙제를\n깜빡했어!\n"
	keyWait
		type = 1
	clearMsg
	"이틀\n연속이잖아!!\n"
	keyWait
		type = 1
	clearMsg
	"어떡하지…?\n"
	keyWait
		type = 0
	end
	end
}
script 6 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"좋은 아아아침!"
	keyWait
		type = 1
	clearMsg
	"오늘도 멋진 하루가\n되길 바랄게!\n"
	keyWait
		type = 0
	end
	end
}
script 10 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"산과 염기,\n리트머스 종이…\n"
	keyWait
		type = 1
	clearMsg
	"어머나!"
	keyWait
		type = 0
	end
	end
}
script 11 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = Man
	"으아아악!!"
	keyWait
		type = 1
	clearMsg
	"적자생존,\n일석이조,\n"
	keyWait
		type = 1
	clearMsg
	"돌 하나로 두 마리,\n사면초가, 완전 혼란 상태.\n"
	keyWait
		type = 1
	clearMsg
	"아, 머리 아파!"
	keyWait
		type = 0
	end
	end
}
