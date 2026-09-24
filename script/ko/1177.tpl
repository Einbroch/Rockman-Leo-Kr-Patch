@archive 1177
@size 256

script 0 mmsf1 {
	checkChapter
		lower = 99
		upper = 100
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"이 쓰레기 더미에서\n아직 쓸 만한 걸\n"
	keyWait
		type = 1
	clearMsg
	"찾고 있어. 생각보다\n멀쩡한 물건이\n"
	keyWait
		type = 1
	clearMsg
	"꽤 많아!\n"
	keyWait
		type = 0
	end
	end
}
script 20 mmsf1 {
	msgOpen
	mugshotShow
		mugshot = DeliveryNavi
	"뭐, 무슨 일이 일어나는 거지...?\n온몸이\n"
	keyWait
		type = 1
	clearMsg
	"저려 와. 정말 이게\n끝인 걸까?\n"
	keyWait
		type = 0
	end
	end
}
