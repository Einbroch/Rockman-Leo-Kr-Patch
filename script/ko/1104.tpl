@archive 1104
@size 256

script 49 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"큰일이야! 아이들이 전부\n멍한 상태에 빠졌어!\n"
	keyWait
		type = 1
	clearMsg
	"좋아, 결정했어!\n너희 모두에게 과일 주스를 줄게!\n"
	keyWait
		type = 1
	clearMsg
	"다시 건강해지게\n해 줄게!\n"
	keyWait
		type = 0
	end
	end
}
script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"거기 비켜!\n"
	keyWait
		type = 1
	clearMsg
	"나는 급식 메뉴 데이터를\n배달하는 배달\n내비야!"
	keyWait
		type = 1
	clearMsg
	"어디 보자… 내일\n점심은…\n"
	keyWait
		type = 1
	clearMsg
	checkRandom
		jump1 = 51
		jump2 = 51
		jump3 = 52
		jump4 = 52
		jump5 = 53
		jump6 = 53
		jump7 = 51
		jump8 = 52
	end
}
script 51 mmsf1 {
	mugshotShow
		mugshot = DeliveryNavi
	"’초특급 매운 카레’!\n너무 매워서\n"
	keyWait
		type = 1
	clearMsg
	"차라리 할라페뇨를 먹는 게\n낫다고 느낄 정도지!\n"
	keyWait
		type = 0
	end
	end
}
script 52 mmsf1 {
	mugshotShow
		mugshot = DeliveryNavi
	"햄버거!"
	keyWait
		type = 1
	clearMsg
	"코다마 타운의 소로 갓 만든\n신선한 햄버거야!\n"
	keyWait
		type = 0
	end
	end
}
script 53 mmsf1 {
	mugshotShow
		mugshot = DeliveryNavi
	"통째로 구운 생선!\n"
	keyWait
		type = 1
	clearMsg
	"생선에는 DHA가 잔뜩\n들어 있어서,\n"
	keyWait
		type = 1
	clearMsg
	"무슨 시험이든 통과할 만큼\n똑똑해질 수 있어!!\n"
	keyWait
		type = 0
	end
	end
}
script 54 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"너한테만 말하는 건데…\n"
	keyWait
		type = 1
	clearMsg
	"저건 진짜 카메라가 아니야.\n가짜지.\n"
	keyWait
		type = 1
	clearMsg
	"무슨 일이\n벌어져도,\n"
	keyWait
		type = 1
	clearMsg
	"범인은 아무 벌도 받지 않고\n빠져나가겠네!\n"
	keyWait
		type = 0
	end
	end
}
script 55 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = FighterNavi
	"이런…"
	keyWait
		type = 1
	clearMsg
	"뭔가 안 좋은 일이\n벌어지고 있나 봐?\n"
	keyWait
		type = 1
	clearMsg
	"하지만 이 카메라는 가짜라서\n아무 소용도 없어…\n"
	keyWait
		type = 1
	clearMsg
	"이런 젠장…"
	keyWait
		type = 0
	end
	end
}
