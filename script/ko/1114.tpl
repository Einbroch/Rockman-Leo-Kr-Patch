@archive 1114
@size 256

script 50 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"서둘러야 해! 서둘러!\n"
	keyWait
		type = 1
	clearMsg
	"수업 준비물을\n챙기는 건 정말\n힘들다니까."
	keyWait
		type = 1
	clearMsg
	"그러니까 빨리 움직여!!"
	keyWait
		type = 0
	end
	end
}
script 51 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = CommonNavi
	"아아아아아!!"
	keyWait
		type = 1
	clearMsg
	"그렇게 열심히 수업\n준비물을 준비했는데,\n"
	keyWait
		type = 1
	clearMsg
	"아이들이 내 앞에서\n잠들어 버리다니!\n"
	keyWait
		type = 1
	clearMsg
	"내 잘못일까? 너무\n지루했던 걸까…?\n"
	keyWait
		type = 0
	end
	end
}
